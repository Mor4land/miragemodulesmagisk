#version 300 es
uniform bool uIsNeedReverse;
uniform float uKeyguardUVScaleX;
uniform float uKeyguardUVScaleY;
uniform float uDesktopUVScaleX;
uniform float uDesktopUVScaleY;
uniform float uScale;

layout (location = 1) in vec3 aPosition;
layout (location = 0) in vec2 aTextureCoordinates;

out vec2 vUv;
out vec2 vKeyguardUV;
out vec2 vDesktopUV;

void main() {
    vec2 uv = aTextureCoordinates;
    if (uIsNeedReverse) {
        uv.y = 1. - uv.y;
    }
    vUv = uv;
    vKeyguardUV = mix(vec2(0.5), uv, vec2(uKeyguardUVScaleX * uScale, uKeyguardUVScaleY * uScale));
    vDesktopUV = mix(vec2(0.5), uv, vec2(uDesktopUVScaleX * uScale, uDesktopUVScaleY * uScale));
    gl_Position = vec4(aPosition, 1.0);
}