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

#define PI             3.14159265
#define buildEnd       0.33
#define igniteStart    0.38
#define igniteSpread   0.26
#define igniteEdge     0.025
#define particleShare  0.12
#define particleLife   0.4
#define breakStart     1.02
#define breakLife      0.42
#define squashStart    1.08
#define squashEnd      1.36
#define pinchEnd       1.52
#define flashEnd       1.65
#define gravity        700.0

float hash(vec2 p) {
  return fract(sin(dot(p, vec2(12.9898, 78.233)) + seed * 17.13) * 43758.5453);
}

vec3 obsidian(float h) {
  if (h < 0.35) {
    return vec3(0.047, 0.031, 0.078);
  }
  if (h < 0.7) {
    return vec3(0.078, 0.051, 0.125);
  }
  if (h < 0.88) {
    return vec3(0.114, 0.075, 0.188);
  }
  if (h < 0.96) {
    return vec3(0.165, 0.114, 0.271);
  }
  return vec3(0.227, 0.165, 0.369);
}

vec4 portalTexel(vec2 cell, float frame) {
  vec2 tc = mod(cell, 16.0);
  float f = 0.0;
  for (int j = 0; j < 2; j++) {
    float fj = float(j);
    vec2 d = (tc - fj * 8.0) / 8.0;
    d -= 2.0 * floor((d + 1.0) * 0.5);
    float r2 = dot(d, d);
    float a = (r2 > 0.0 ? atan(d.y, d.x) : 0.0) + (frame / 32.0 * 2.0 * PI - r2 * 10.0 + fj * 2.0) * (fj * 2.0 - 1.0);
    f += (sin(a) + 1.0) * 0.25 / (r2 + 1.0);
  }
  f += hash(tc + 0.37) * 0.1;
  vec3 rgb = vec3(f * f * 200.0 + 55.0, f * f * f * f * 255.0, f * 100.0 + 155.0) / 255.0;
  return vec4(min(rgb, vec3(1.0)), min(1.0, (f * 100.0 + 155.0) / 255.0));
}

void hide() {
  fill = vec4(0.0);
  gl_PointSize = 1.0;
  gl_Position = vec4(0.0, 0.0, 2.0, 1.0);
}

void main() {
  vec2 uv = vec2(mod(float(gl_VertexID), gridSize.x), floor(float(gl_VertexID) / gridSize.x)) / gridSize.xy;
  vec2 p = (uv + .5 / gridSize.xy) * rectSize;

  float px = max(1.0, floor(1.5 * dp + 0.5));
  float texel = 2.0 * px;
  float frameW = texel * clamp(floor(min(rectSize.x, rectSize.y) * 0.16 / texel), 1.0, 3.0);
  vec2 center = rectSize * 0.5;

  float kind = inUV.x;
  float h = inUV.y;
  vec2 anchor = inPosition;
  float startA = inVelocity.x;
  float startB = inVelocity.y;
  float h2 = inTime;

  if (reset > 0.) {
    vec2 edge = min(p, rectSize - p);
    if (min(edge.x, edge.y) < frameW) {
      vec2 id;
      if (edge.y < frameW) {
        id = vec2(floor(p.x / frameW), p.y < center.y ? -1.0 : -2.0);
        anchor = vec2((id.x * frameW + min((id.x + 1.0) * frameW, rectSize.x)) * 0.5, p.y < center.y ? frameW * 0.5 : rectSize.y - frameW * 0.5);
      } else {
        id = vec2(p.x < center.x ? -3.0 : -4.0, floor((p.y - frameW) / frameW));
        float top = frameW + id.y * frameW;
        anchor = vec2(p.x < center.x ? frameW * 0.5 : rectSize.x - frameW * 0.5, (top + min(top + frameW, rectSize.y - frameW)) * 0.5);
      }
      kind = 1.0;
      h = hash(id + 0.29);
      h2 = hash(id + 0.83);
      vec2 dir = anchor - center;
      startA = 0.03 + (buildEnd - 0.06) * abs(atan(dir.x, dir.y)) / PI + 0.03 * h;
      startB = breakStart + 0.18 * h2;
    } else {
      vec2 cell = floor(p / texel);
      anchor = (cell + 0.5) * texel;
      vec2 ignitePoint = vec2(center.x, rectSize.y - frameW);
      float d = clamp(length(anchor - ignitePoint) / max(1.0, length(vec2(center.x, rectSize.y))), 0.0, 1.0);
      h = hash(cell + 0.41);
      h2 = hash(cell + 0.67);
      startA = igniteStart + igniteSpread * d + 0.05 * h;
      startB = startA + 0.08 + 0.45 * fract(h * 7.3);
      vec2 step = rectSize / gridSize.xy;
      vec2 dc = abs(cell - floor(center / texel));
      kind = 0.0;
      if (dc.x + dc.y <= 1.0) {
        kind = 3.0;
      } else if (h2 < particleShare && min(edge.x, edge.y) > frameW + texel && all(lessThan(abs(p - anchor), step * 0.5))) {
        kind = 2.0;
      }
    }
  }

  outUV = vec2(kind, h);
  outPosition = anchor;
  outVelocity = vec2(startA, startB);
  outTime = h2;

  float t = time / max(0.001, longevity / 1.5);
  float pointSize = gridSize.z + 1.;

  uvcenter = uv;
  uvsize = vec2(pointSize) / rectSize.xy;
  fill = vec4(0.0);

  vec2 local = p;
  if (t >= startA) {
    if (kind > 0.5 && kind < 1.5) {
      float scale = 1.0 + 0.6 * (1.0 - smoothstep(startA, startA + 0.08, t));
      vec3 color = obsidian(hash(floor(p / texel) + 0.13));
      local = anchor + (p - anchor) * scale;
      if (t > startB) {
        float age = t - startB;
        if (age > breakLife) {
          hide();
          return;
        }
        vec2 dir = (anchor - center) / max(1.0, length(anchor - center));
        vec2 velocity = vec2((h - 0.5) * 50.0 + dir.x * 50.0, -60.0 * h2 + dir.y * 20.0) * dp;
        scale = 1.0 - age / breakLife;
        local = anchor + (p - anchor) * scale + velocity * age + vec2(0.0, 0.5 * gravity * dp * age * age);
      }
      fill = vec4(color, 1.0);
      pointSize *= scale;
    } else if (kind > 2.5 && t > pinchEnd) {
      float k = 1.0 - (t - pinchEnd) / (flashEnd - pinchEnd);
      if (k <= 0.0) {
        hide();
        return;
      }
      vec2 core = (floor(center / texel) + 0.5) * texel;
      local = core + (p - core) * k;
      fill = vec4(0.96, 0.84, 1.0, 1.0);
    } else if (kind > 1.5 && kind < 2.5 && t >= startB) {
      float a = (t - startB) / particleLife;
      if (a >= 1.0) {
        hide();
        return;
      }
      float angle = h * 2.0 * PI;
      local = anchor + vec2(cos(angle), sin(angle)) * 28.0 * dp * a + vec2(sin(a * 7.0 + h * 9.0) * 4.0 * dp, -14.0 * dp * a);
      fill = vec4(0.6 + 0.35 * h, 0.2 + 0.2 * h2, 0.86 + 0.14 * h, 1.0);
      pointSize = texel * (1.0 - 0.6 * a);
    } else {
      float e1 = smoothstep(squashStart, squashEnd, t);
      float e2 = smoothstep(squashEnd - 0.04, pinchEnd, t);
      if (e2 >= 1.0) {
        hide();
        return;
      }
      vec4 portal = portalTexel(floor(p / texel), mod(floor(time * 20.0), 32.0));
      vec3 color = mix(portal.rgb, vec3(0.94, 0.75, 1.0), e1);
      float alpha = mix(0.55 + 0.45 * portal.a, 1.0, e1);
      if (t - startA < igniteEdge) {
        color = vec3(0.8, 0.52, 1.0);
        alpha = 1.0;
      }
      fill = vec4(color, alpha);
      uvcenter = uv + .5 / gridSize.xy;
      uvsize = vec2(0.0);
      pointSize = 2.0 * gridSize.z;
      local = vec2(center.x + (p.x - center.x) * (1.0 - e2), center.y + (p.y - center.y) * (1.0 - e1));
    }
  }

  vec2 position = (matrix * vec3(local / rectSize, 1.0)).xy;
  gl_PointSize = pointSize;
  position.y = size.y - position.y;
  gl_Position = vec4((position + offset) / size * 2.0 - vec2(1.0), 0.0, 1.0);
}
