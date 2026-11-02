#version 300 es
precision highp float;//这里必须是highp 否则会导致采样UV偏移抖动
in vec2 vUv;

uniform sampler2D uUITex;
uniform float in_blurOffset[14];
uniform float in_blurWeight[7];
uniform float in_imageWidth;
uniform float in_imageHeight;
uniform int sampleCount;

out vec4 oFragColor;

void main() {
    vec2 xy = gl_FragCoord.xy;

    vec4 color     = vec4(0);
    vec2 wh       = vec2(in_imageWidth, in_imageHeight);
    for(int i=0; i < sampleCount; i++){
        vec2 offset   = vec2(in_blurOffset[i], in_blurOffset[i + sampleCount]);
        vec2 coord    = wh - abs(xy + offset - wh);
        vec4 color1    = texture(uUITex,coord/wh);
        coord           = abs(xy - offset);
        vec4 color2    = texture(uUITex,coord/wh);
        float weight    = in_blurWeight[i];
        color           += (color1 + color2) * weight;
    }
    color.a             = 1.0;
    oFragColor = color;
}