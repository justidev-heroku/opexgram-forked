precision highp float;

uniform sampler2D u_Texture;
uniform mat4 world;
uniform bool night;

varying vec3 vNormal;
varying vec2 vUV;
varying vec3 modelViewVertex;

void main() {
    vec3 base = texture2D(u_Texture, vUV).rgb;
    vec3 n = normalize(vec3(world * vec4(vNormal, 0.0)));
    vec3 v = vec3(0.0, 0.0, 1.0);

    vec3 key = normalize(vec3(-0.45, 0.6, 1.0));
    vec3 fill = normalize(vec3(0.7, -0.3, 0.6));
    float diffuse = max(dot(n, key), 0.0) * 0.55 + max(dot(n, fill), 0.0) * 0.2;

    float spec = pow(max(dot(reflect(-key, n), v), 0.0), 28.0) * 0.45;
    spec += pow(max(dot(reflect(-fill, n), v), 0.0), 12.0) * 0.08;
    float rim = pow(1.0 - max(dot(n, v), 0.0), 3.0) * (night ? 0.22 : 0.12);

    vec3 color = base * (0.5 + diffuse);
    color = mix(color, vec3(1.0), clamp(spec + rim, 0.0, 1.0));

    gl_FragColor = vec4(color, 1.0);
}
