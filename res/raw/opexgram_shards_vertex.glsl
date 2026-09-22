#version 300 es

precision highp float;

layout(location = 0) in vec2 inUV;
layout(location = 1) in vec2 inPosition;
layout(location = 2) in vec2 inVelocity;
layout(location = 3) in float inTime;

out vec2 outUV;
out vec2 outPosition;
out vec2 outVelocity;
out float outTime;

out vec2 uvcenter;
out vec2 uvsize;
out float alpha;
out float shade;
out float gloss;

uniform mat3 matrix;
uniform vec2 rectSize;

uniform float reset;
uniform float time;
uniform vec2 size;
uniform vec3 gridSize;
uniform float seed;
uniform float longevity;
uniform float dp;
uniform vec2 offset;

#define PI          3.14159265
#define warpPower   0.72
#define crackTime   0.09
#define spreadTime  0.14
#define fadeStart   0.6
#define fadeEnd     1.25
#define gravity     1000.0
#define crackWidth  1.1

float hash(vec2 p) {
  return fract(sin(dot(p, vec2(12.9898, 78.233)) + seed * 17.13) * 43758.5453);
}

vec2 hash2(vec2 p) {
  return fract(sin(vec2(dot(p, vec2(127.1, 311.7)), dot(p, vec2(269.5, 183.3))) + seed * vec2(3.7, 5.3)) * 43758.5453);
}

float cellSize() {
  return clamp(min(rectSize.x, rectSize.y) * 0.42, 16.0 * dp, 64.0 * dp);
}

vec2 impactPoint() {
  return rectSize * vec2(0.3 + 0.4 * hash(vec2(seed, 1.3)), 0.35 + 0.3 * hash(vec2(2.1, seed)));
}

vec2 warp(vec2 p, vec2 center, float cell) {
  vec2 d = p - center;
  float r = length(d);
  if (r < 0.0001) {
    return center;
  }
  return center + d * (pow(r / cell, warpPower) * cell / r);
}

vec2 unwarp(vec2 q, vec2 center, float cell) {
  vec2 d = q - center;
  float r = length(d);
  if (r < 0.0001) {
    return center;
  }
  return center + d * (pow(r / cell, 1.0 / warpPower) * cell / r);
}

void main() {
  vec2 uv = vec2(mod(float(gl_VertexID), gridSize.x), floor(float(gl_VertexID) / gridSize.x)) / gridSize.xy;

  vec2 velocity = inUV;
  vec2 pivotUV = inPosition;
  float cracked = inVelocity.x;
  float h = inVelocity.y;
  float delay = inTime;

  if (reset > 0.) {
    float cell = cellSize();
    vec2 impact = impactPoint();

    vec2 g = warp((uv + .5 / gridSize.xy) * rectSize, impact, cell) / cell;
    vec2 ip = floor(g);
    float f1 = 8.0;
    float f2 = 8.0;
    vec2 site = ip;
    vec2 siteCell = ip;
    for (int j = -1; j <= 1; j++) {
      for (int i = -1; i <= 1; i++) {
        vec2 cellId = ip + vec2(float(i), float(j));
        vec2 s = cellId + 0.1 + 0.8 * hash2(cellId);
        float d = length(s - g);
        if (d < f1) {
          f2 = f1;
          f1 = d;
          site = s;
          siteCell = cellId;
        } else if (d < f2) {
          f2 = d;
        }
      }
    }

    vec2 sitePx = unwarp(site * cell, impact, cell);
    pivotUV = sitePx / rectSize;
    h = hash(siteCell + 0.37);
    cracked = f2 - f1 < crackWidth * dp / cell ? 1.0 : 0.0;
    vec2 away = sitePx - impact;
    float dist = length(away);
    float spread = clamp(dist / length(rectSize) * 1.6, 0.0, 1.0);
    delay = crackTime + spreadTime * spread;

    float h1 = fract(h * 7.31);
    float h2 = fract(h * 13.17 + 0.3);
    float h3 = fract(h * 29.71 + 0.6);
    float angle = (dist > 0.5 ? atan(away.y, away.x) : h1 * 2.0 * PI) + (h1 - 0.5) * 0.9;
    float closeness = 1.0 - clamp(dist / (length(rectSize) * 0.6), 0.0, 1.0);
    float speed = (90.0 + 160.0 * h2) * (0.5 + 0.7 * closeness) * dp;
    velocity = vec2(cos(angle), sin(angle)) * speed - vec2(0.0, (90.0 + 140.0 * h3) * dp);
  }

  outUV = velocity;
  outPosition = pivotUV;
  outVelocity = vec2(cracked, h);
  outTime = delay;

  float t = time / max(0.001, longevity / 1.5);
  float age = max(0.0, t - delay);
  bool crack = cracked > 0.5;

  uvcenter = uv;
  uvsize = vec2(gridSize.z + 1.) / rectSize.xy;
  gl_PointSize = gridSize.z + 1.;

  alpha = crack && age > 0.0 ? 0.0 : 1.0 - smoothstep(fadeStart, fadeEnd, age);
  if (alpha <= 0.0) {
    shade = 0.0;
    gloss = 0.0;
    gl_Position = vec4(0.0, 0.0, 2.0, 1.0);
    return;
  }

  vec2 position = (matrix * vec3(uv + .5 / gridSize.xy, 1.0)).xy;
  shade = 1.0;
  gloss = crack && t > delay - crackTime ? 0.55 : 0.0;

  if (age > 0.0) {
    float h1 = fract(h * 7.31);
    float h2 = fract(h * 13.17 + 0.3);
    float h3 = fract(h * 29.71 + 0.6);
    float h4 = fract(h * 3.91 + 0.1);

    vec2 pivot = (matrix * vec3(pivotUV, 1.0)).xy;

    float spin = (h3 - 0.5) * 7.0 * age;
    float tumble = (1.5 + 3.5 * h4) * (h1 > 0.5 ? 1.0 : -1.0) * age;
    float axisAngle = h2 * 2.0 * PI;
    vec2 axis = vec2(cos(axisAngle), sin(axisAngle));
    vec2 normal = vec2(-axis.y, axis.x);

    vec2 rel = position - pivot;
    float flip = cos(tumble);
    rel = axis * dot(rel, axis) + normal * dot(rel, normal) * flip;
    float cs = cos(spin);
    float sn = sin(spin);
    rel = vec2(rel.x * cs - rel.y * sn, rel.x * sn + rel.y * cs);

    position = pivot + rel + velocity * age + vec2(0.0, 0.5 * gravity * dp * age * age);
    shade = mix(0.7, 1.0, abs(flip));
    gloss = 0.4 * pow(abs(sin(tumble * 0.5 + h1 * PI)), 24.0);
  }

  position.y = size.y - position.y;
  gl_Position = vec4((position + offset) / size * 2.0 - vec2(1.0), 0.0, 1.0);
}
