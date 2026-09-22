#version 300 es

precision highp float;

in vec2 uvcenter;
in vec2 uvsize;
in float alpha;
in float shade;
in float gloss;

out vec4 fragColor;

uniform sampler2D tex;

void main() {
  vec4 color = texture(tex, uvcenter + gl_PointCoord * uvsize);
  vec3 rgb = min(vec3(color.a), color.rgb * shade + gloss * color.a);
  fragColor = vec4(rgb, color.a) * alpha;
}
