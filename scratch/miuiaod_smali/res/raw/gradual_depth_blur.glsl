#version 300 es
precision highp float;

uniform sampler2D uUITex;
uniform sampler2D uDepthTex;

uniform float uMaxBlur;
uniform float uMinDepth;
uniform vec2 imageWH;
uniform vec2 depthImageWH;

uniform vec2 uScaleCenter;
uniform vec4 uScaleOffset;
uniform float uReveal;
uniform bool uIsNeedReverse;

uniform int uBlurMode;

in vec2 vUv;
out vec4 outcolor;
vec2 w1;
vec2 w2;
vec2 o1;
vec2 o2;

void mvbUp(vec2 dc, vec2 scale, vec2 imageWH){
    vec2 d = scale * (dc) - 0.5;
    vec2 c    = floor(d);
    vec2 x    = (c - d + 1.0);
    vec2 X    = (d - c);
    w1   = (-1.0/3.0) * x * x * x + 0.5 * x * x + 0.5 * x + 1.0 / 6.0;
    w2   = 1.0 - w1;
    o1   = (-0.5 * x * x * x + 0.5 * x * x + 0.5 * x + 1.0 / 6.0) / w1 + c - 0.5;
    o2   = (X * X * X / 6.0) / w2 + c + 1.5;

    o1 /= (imageWH * scale);
    o2 /= (imageWH * scale);

    return ;
}

// make dark begin
const vec3 LuminCoeff = vec3(0.2126, 0.7152, 0.0722);
//const vec3 LumCoeff = vec3(0.2125, 0.7154, 0.0721);
//const vec3 AvgLumin  = vec3(0.5, 0.5, 0.5);

//const vec4 K0 = vec4(0.0, -0.333, 0.667, -1.0);
//const vec4 K1 = vec4(1.0, 0.667,  0.333, 3.0);

//float luminosity(vec3 color) {
//    float lum = 0.2126 * color.r + 0.7152 * color.g + 0.0722 * color.b;
//    return lum;
//}

//vec3 ContrastSaturationBrightness(vec3 color, float brt, float sat, float con){
//    vec3 brtColor  = color * brt;
//    vec3 intensity = vec3(dot(brtColor, LumCoeff));
//    vec3 satColor  = mix(intensity, brtColor, sat);
//    vec3 conColor  = mix(AvgLumin, satColor, con);
//    return conColor;
//}

vec4 transform(vec3 diffuse) {
    //float lum = luminosity(diffuse);
    float lum = dot(LuminCoeff, diffuse);

    float per = 1. - uReveal;
    per = per * smoothstep(0., uReveal, lum);

    //diffuse = ContrastSaturationBrightness(diffuse, per, 1., 1.);
    diffuse *= per;

    //diffuse = mix(vec3(0.), diffuse, 1.);

    return vec4(diffuse, 1.);
}
//make dark end -------

void main() {
    vec2 fragCoord = gl_FragCoord.xy;
    vec2 iResolution = imageWH.xy;
    vec2 xy = vUv * depthImageWH;
    xy.y = depthImageWH.y - xy.y;
    vec2 uv = vUv;
    uv = (uv - uScaleCenter) * uScaleOffset.xy + uScaleCenter;
    uv += uScaleOffset.zw;
    float k = texture(uDepthTex, uv).a;
    switch(uBlurMode) {
        // 1 前景模糊
        case 1: k = 1. - k;
    }
    float depthScale = 1.0 / (1.0 - uMinDepth);
    k                   = clamp(k - uMinDepth, 0.0, 1.0) * depthScale;
    float m             = k * uMaxBlur;
    m                   = log2(m * 4.0 / 3.0);
    m                   = clamp(m, 0.0, 6.5);
    float mLo           = floor(m);
    float scale = 1.0 / pow(2.0, mLo);
    vec2 scalexy = floor(imageWH * scale) / imageWH;
    mvbUp(xy, scalexy, imageWH);
    vec4 clo = w1.x * w1.y *  textureLod(uUITex , (vec2(o1.x, o1.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo);
    clo   += w2.x * w1.y * textureLod(uUITex , (vec2(o2.x, o1.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo);
    clo   += w1.x * w2.y * textureLod(uUITex , (vec2(o1.x, o2.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo);
    clo   += w2.x * w2.y * textureLod(uUITex , (vec2(o2.x, o2.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo);
    scale = 1.0 / pow(2.0, mLo + 1.0);
    scalexy = floor(imageWH * scale) / imageWH;
    mvbUp(xy, scalexy, imageWH);
    vec4 cHi = w1.x * w1.y * textureLod(uUITex , (vec2(o1.x, o1.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo + 1.0);
    cHi   += w2.x * w1.y *textureLod(uUITex , (vec2(o2.x, o1.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo + 1.0);
    cHi   += w1.x * w2.y *textureLod(uUITex , (vec2(o1.x, o2.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo + 1.0);
    cHi   += w2.x * w2.y *textureLod(uUITex , (vec2(o2.x, o2.y) - vec2(uScaleCenter.x, 1. - uScaleCenter.y))  * uScaleOffset.xy + vec2(uScaleCenter.x, 1. - uScaleCenter.y) + vec2(uScaleOffset.z, -uScaleOffset.w), mLo + 1.0);
    vec4 result = mix(clo, cHi, m-mLo);
    outcolor = transform(result.rgb);
}