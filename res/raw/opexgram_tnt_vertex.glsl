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
out float flash;
out float shade;
out vec4 fill;

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
#define fuseEnd     0.62
#define swellStart  0.42
#define swellPower  0.16
#define flashPower  0.8
#define gravity     1500.0
#define smokeShare  0.38

float hash(vec2 p) {
  return fract(sin(dot(p, vec2(12.9898, 78.233)) + seed * 17.13) * 43758.5453);
}

float pixelSize() {
  return max(1.0, floor(1.5 * dp + 0.5));
}

float chunkSize(float px) {
  return px * 3.0 * clamp(floor(min(rectSize.x, rectSize.y) * 0.25 / (px * 3.0)), 2.0, 3.0);
}

vec2 blastPoint() {
  return rectSize * vec2(0.44 + 0.12 * hash(vec2(seed, 1.3)), 0.5);
}

void hide() {
  flash = 0.0;
  shade = 0.0;
  fill = vec4(0.0);
  gl_PointSize = 1.0;
  gl_Position = vec4(0.0, 0.0, 2.0, 1.0);
}

void main() {
  vec2 uv = vec2(mod(float(gl_VertexID), gridSize.x), floor(float(gl_VertexID) / gridSize.x)) / gridSize.xy;
  vec2 p = (uv + .5 / gridSize.xy) * rectSize;

  float px = pixelSize();
  float chunk = chunkSize(px);
  float smokeCell = chunk * 2.0;
  vec2 blast = blastPoint();
  vec2 smokeId = floor(p / smokeCell);

  vec2 velocity = inUV;
  vec2 pivot = inPosition;
  float kind = inVelocity.x;
  float h = inVelocity.y;
  float life = inTime;

  if (reset > 0.) {
    float hs = hash(smokeId + 0.71);
    if (hs < smokeShare || all(equal(smokeId, floor(blast / smokeCell)))) {
      kind = 1.0;
      h = hs;
      pivot = (max(smokeId * smokeCell, vec2(0.0)) + min((smokeId + 1.0) * smokeCell, rectSize)) * 0.5;
      velocity = vec2((fract(hs * 5.13) - 0.5) * 40.0, -(40.0 + 50.0 * fract(hs * 9.13))) * dp;
      life = 0.1 * fract(hs * 5.7);
    } else {
      vec2 chunkId = floor(p / chunk);
      vec2 center = (chunkId + 0.5) * chunk;
      float hc = hash(chunkId + 0.23);
      vec2 away = center - blast;
      float dist = length(away);
      float angle = (dist > 0.5 ? atan(away.y, away.x) : hc * 2.0 * PI) + (fract(hc * 7.31) - 0.5) * 0.8;
      float closeness = 1.0 - clamp(dist / (length(rectSize) * 0.6), 0.0, 1.0);
      float speed = (240.0 + 220.0 * fract(hc * 13.17 + 0.3)) * (0.45 + 0.8 * closeness) * dp;
      kind = 0.0;
      h = hc;
      pivot = center;
      velocity = vec2(cos(angle), sin(angle)) * speed - vec2(0.0, (220.0 + 220.0 * fract(hc * 29.71 + 0.6)) * dp);
      life = 0.4 + 0.55 * fract(hc * 3.91 + 0.1);
    }
  }

  outUV = velocity;
  outPosition = pivot;
  outVelocity = vec2(kind, h);
  outTime = life;

  float t = time / max(0.001, longevity / 1.5);
  float pointSize = gridSize.z + 1.;

  uvcenter = uv;
  uvsize = vec2(pointSize) / rectSize.xy;
  flash = 0.0;
  shade = 1.0;
  fill = vec4(0.0);

  vec2 position;
  if (t < fuseEnd) {
    float u = t / fuseEnd;
    float phase = u * (3.0 + 4.0 * u);
    flash = mod(floor(phase), 2.0) < 0.5 ? flashPower : 0.0;
    float v = clamp((t - swellStart) / (fuseEnd - swellStart), 0.0, 1.0);
    float swell = 1.0 + swellPower * v * v;
    if (v > 0.0) {
      float pix = px * min(3.0, 1.0 + floor(v * 3.0));
      uvcenter = (floor(p / pix) + 0.5) * pix / rectSize;
      uvsize = vec2(0.0);
    }
    pointSize *= swell;
    position = (matrix * vec3((blast + (p - blast) * swell) / rectSize, 1.0)).xy;
  } else {
    float age = t - fuseEnd;
    if (kind < 0.5) {
      if (age > life) {
        hide();
        return;
      }
      float pix = px * 3.0;
      uvcenter = (floor(p / pix) + 0.5) * pix / rectSize;
      uvsize = vec2(0.0);
      flash = max(0.0, 1.0 - age / 0.06);
      shade = 0.72 + 0.28 * fract(h * 17.9);
      position = (matrix * vec3(uv + .5 / gridSize.xy, 1.0)).xy + velocity * age + vec2(0.0, 0.5 * gravity * dp * age * age);
    } else {
      float a = age - life;
      float dur = 0.42 + 0.22 * fract(h * 3.3);
      if (a > dur) {
        hide();
        return;
      }
      float f = clamp(a / dur, 0.0, 1.0);
      vec2 cellMin = max(smokeId * smokeCell, vec2(0.0));
      vec2 cellMax = min((smokeId + 1.0) * smokeCell, rectSize);
      vec2 extent = max(cellMax - cellMin, vec2(1.0));
      vec2 q = (p - cellMin) / extent * 2.0 - 1.0;
      vec2 qi = clamp(floor((q * 0.5 + 0.5) * 8.0), 0.0, 7.0);
      vec2 qq = (qi + 0.5) / 4.0 - 1.0;
      float r = length(qq);
      float n = hash(qi + smokeId * 11.0 + 0.5);
      float edge = mix(0.72, 1.0, smoothstep(0.0, 0.25, f)) + 0.24 * (n - 0.5);
      if (r > edge || fract(n * 17.3) < (f - 0.4) / 0.6) {
        hide();
        return;
      }
      float puff = max(smokeCell * (1.3 + 0.4 * fract(h * 11.1)), 26.0 * dp);
      float grow = 1.0 + 0.9 * (1.0 - pow(1.0 - f, 3.0));
      float g = mix(1.0, 0.6 + 0.3 * fract(h * 7.7), smoothstep(0.0, 0.35, f));
      if (r > edge - 0.3) {
        g *= 0.8;
      }
      fill = vec4(g, g, g, 1.0);
      pointSize *= puff * grow / min(extent.x, extent.y);
      position = (matrix * vec3(pivot / rectSize, 1.0)).xy + q * 0.5 * puff * grow + velocity * max(a, 0.0);
    }
  }

  gl_PointSize = pointSize;
  position.y = size.y - position.y;
  gl_Position = vec4((position + offset) / size * 2.0 - vec2(1.0), 0.0, 1.0);
}
