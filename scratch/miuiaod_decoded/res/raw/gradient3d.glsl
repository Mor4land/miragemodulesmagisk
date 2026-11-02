#version 300 es
precision highp float;
uniform sampler2D uUITex;
uniform vec2 uResolution;
uniform float uProgress;
uniform float uPattern;
uniform float uOctave;
uniform float uFrequency;
uniform float uReveal;
uniform bool uIsNeedReverse;

in vec2 vUv;
out vec4 fragColor;

//float luminance(vec3 color) { return dot(color, vec3(0.3, 0.59, 0.11)); }

void main() {
    vec2 uv = vUv;
    vec4 prev = texture(uUITex, uv);

    float mr = min(uResolution.x, uResolution.y);

    vec2 texCoord = vUv * uResolution / 1.2;

    texCoord = (texCoord * 2.0 - uResolution) / mr;

    float d = -uProgress * 5.0 * 0.2 + uPattern;

    float a = 0.0;

    // for (float i = 0.0; i < 5.0; i+= 1.0) {
    for (float i = 0.0; i < uOctave; i += uFrequency) {
        a += cos(i - d - a * texCoord.x);
        d += sin(texCoord.y * i + a);
    }
    d += uProgress * 5.0 * 0.2 - uPattern;

    a *= uProgress;
    d *= uProgress;

    vec3 col = vec3(cos(texCoord * vec2(d, a)) * 0.6 + 0.4, cos(a + d) * 0.5 + 0.5);
    col = cos(col * cos(vec3(d, a, 2.5)) * 0.5 + 0.5);

    vec2 tempUV = col.xy / 1.2;
    col.rgb = texture(uUITex, tempUV).rgb;

    fragColor = mix(prev, vec4(col, 1.0), uProgress);
}