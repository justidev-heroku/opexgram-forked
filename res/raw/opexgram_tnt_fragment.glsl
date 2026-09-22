#version 300 es

precision highp float;

in vec2 uvcenter;
in vec2 uvsize;
in float flash;
in float shade;
in vec4 fill;

out vec4 fragColor;

uniform sampler2D tex;

void main() {
  vec4 color = texture(tex, uvcenter + gl_PointCoord * uvsize);
  color.rgb = mix(color.rgb * shade, vec3(color.a), flash);
  fragColor = mix(color, fill, fill.a);
}
