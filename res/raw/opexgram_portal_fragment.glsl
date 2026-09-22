#version 300 es

precision highp float;

in vec2 uvcenter;
in vec2 uvsize;
in vec4 fill;

out vec4 fragColor;

uniform sampler2D tex;

void main() {
  vec4 color = texture(tex, uvcenter + gl_PointCoord * uvsize);
  fragColor = mix(color, vec4(fill.rgb, 1.0), fill.a);
}
