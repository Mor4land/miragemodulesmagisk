#version 300 es
precision highp float;

uniform sampler2D uUITex;
uniform sampler2D uDstTex;
uniform float uMixFactor;
uniform bool isNeedReverseUV;

in vec2 vUv;
in vec2 vKeyguardUV;
in vec2 vDesktopUV;

out vec4 fragColor;
void main() {
    vec2 keyguardUV = vKeyguardUV;
    vec2 desktopUV = vDesktopUV;
    if (isNeedReverseUV) {
        keyguardUV.y = 1. - keyguardUV.y;
        desktopUV.y = 1. - desktopUV.y;
    }
    vec4 srcColor = texture(uUITex, keyguardUV);
    vec4 dstColor = texture(uDstTex, desktopUV);
    fragColor = vec4(mix(srcColor.rgb, dstColor.rgb, uMixFactor), 1.0);
}