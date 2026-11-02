#version 300 es
precision highp float;
uniform sampler2D uUITex;
uniform vec2 uResolution;
uniform float uProgress;
uniform float lyricValue;
uniform float lowFreqVolume;
uniform vec2 offset;
uniform float uBrightness;
uniform float uSaturate;
uniform float uContrast;
uniform float uSpeed;
//uniform float uTime;
uniform float uRenderScale;
uniform float uTimeOffset;

uniform vec2 uScaleCenter;
uniform vec4 uScaleOffset;
uniform float uReveal;
uniform bool uIsNeedReverse;

vec2 uv;

in vec2 vUv;
out vec4 fragColor;
#define renderSize uResolution
#define tickTimeSec (1. * uSpeed * 2.)

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

//vec4 transform(vec3 diffuse) {
//    //float lum = luminosity(diffuse);
//    float lum = dot(LuminCoeff, diffuse);

//    float per = 1. - uReveal;
//    per = per * smoothstep(0., uReveal, lum);

//    //diffuse = ContrastSaturationBrightness(diffuse, per, 1., 1.);
//    diffuse *= per;

//    //diffuse = mix(vec3(0.), diffuse, 1.);

//    return vec4(diffuse, 1.);
//}
//make dark end -------

// Functions for sine calculations
float sineFuncA(float value) {
    value -= 0.0;
    return sin(value);
}

float sineFuncB(float value) {
    value += acos(0.0);
    return sin(value);
}

// Functions to create rotation matrices
mat2 rotationMatA(float value) {
    return mat2(sineFuncB(value), -sineFuncA(value), sineFuncA(value), sineFuncB(value));
}

mat2 rotationMatB(float value) {
    return mat2(sineFuncA(value), -sineFuncB(value), sineFuncB(value), sineFuncA(value));
}

// Function to generate random noise
float randomNoise(float value) {
    return fract(sineFuncA(value) * 43758.5453);
}

// Function to generate Perlin noise
float perlinNoise(vec2 value) {
    vec2 intPart = floor(value), fracPart = fract(value);
    fracPart = fracPart * fracPart * (3.0 - 2.0 * fracPart);
    float index = intPart.x + intPart.y * 57.0;
    return mix(mix(randomNoise(index), randomNoise(index + 1.0), fracPart.x),
    mix(randomNoise(index + 57.0), randomNoise(index + 58.0), fracPart.x), fracPart.y);
}

// Function to calculate displacement
vec2 displacement(vec2 coord, float time, vec2 offset) {
    // float noiseValue = perlinNoise(coord * vec2(1.0) * 3.5 + 0.1) * 4.2831 * mix(0.2, 1.0, lyricValue);
    float noiseValue = perlinNoise(coord * vec2(1.0) * 3.5 + 0.1) * 4.2831 * mix(0.2, 1.0, uProgress);
    coord += vec2(-1.0, 0.5);
    noiseValue -= time;
    return vec2(sineFuncB(noiseValue), sineFuncA(noiseValue));
}

// Color adjustment matrices
const mat3 colorAdjustMatrixA = mat3(1.0, 0.02, 0.002, 0.02, 1.0, 0.008, 0.002, 0.02, 1.0);
const mat3 colorAdjustMatrixB = mat3(1.022, -0.02, -0.002, -0.02, 1.028, -0.008, -0.002, -0.02, 1.022);

float luminance(vec3 color) {
    return dot(color, vec3(0.3, 0.59, 0.11));
}

vec3 saturate(vec3 color, float strength) {
    float gray = dot(color.rgb, vec3(0.3, 0.59, 0.11));
    vec3 saturatedColor = mix(vec3(gray), color.rgb, strength);
    return saturatedColor;
}

vec3 contrast(vec3 color, float strength) {
    vec3 contrastColor = (color.rgb - 0.5) * strength + 0.5;
    return contrastColor;
}

float gradientNoise(in vec2 uv) {
    return fract(52.9829189f * fract(dot(uv, vec2(0.06711056f, 0.00583715f))));
}

vec3 addNoise(vec3 color) {
    vec2 tex_coord = uv * uResolution;
    float dither = (1.0f / 255.0f) * gradientNoise(tex_coord.xy) - (0.5f / 255.0f);
    color += dither;
    return color;
}

vec3 makeEffect(vec2 uv, sampler2D tex) {
    // vec2 uv = (vUv - 0.5) * uRenderScale + 0.5;

    // vec2 coord = sineFuncA(tickTimeSec * 0.2) * 0.01 + 0.5 + gl_FragCoord.xy / renderSize.xy;
    vec2 coord = sineFuncA(tickTimeSec * 0.2) * 0.01 + 0.5 + uv;
    vec2 noiseCoord = coord * 0.77 + offset;
    noiseCoord.x *= renderSize.x / renderSize.y;
    // float normalizedX = gl_FragCoord.x / max(renderSize.x, renderSize.y);
    float normalizedX = uv.x * renderSize.x / max(renderSize.x, renderSize.y);
    float totalWeight = 0.0;
    vec3 finalColor = vec3(0.0);
    vec2 newCoord = noiseCoord;

    for(int i = 0; i < 8; i++) {
        bool evenIndex = i % 2 == 0;
        vec2 disp = displacement(noiseCoord, normalizedX, coord) * uProgress;
        vec2 dispCoord = disp;
        float weight = float(i) / 8.0;
        vec3 texColor = texture(tex, -tickTimeSec * 0.01 + 0.8 * noiseCoord * rotationMatA(-tickTimeSec * 0.2)  * uProgress
        + vec2(lowFreqVolume * 0.3 * (float(evenIndex) * 2.0 - 1.0) * rotationMatB(tickTimeSec * 0.2 + 1.5) * uProgress)).xyz;
        finalColor += texColor;
        totalWeight += 4.0 * weight * (1.0 - weight);
        noiseCoord += 0.01 * dispCoord * (sineFuncA(tickTimeSec) * 4.8 + 0.8);
        newCoord += 0.05 * dispCoord;
    }

    finalColor /= totalWeight;
    // finalColor *= 1.6;
    // finalColor = 1.0 - exp(-finalColor);
    // finalColor = pow(finalColor, vec3(2.2));
    finalColor *= uBrightness;

    finalColor = contrast(finalColor, uContrast);
    finalColor = saturate(finalColor, uSaturate);

    finalColor = addNoise(finalColor);
    return finalColor;
}


void main() {

    // vec2 uv = (vUv - 0.5) * mix(1., uRenderScale, uProgress) + 0.5;
    vec2 uv = vUv;
    if (uIsNeedReverse) {
        uv.y = 1. - uv.y;
    }

    vec2 makeUv = vUv;
    if (uIsNeedReverse) {
        makeUv.y = 1. - makeUv.y;
    }
    makeUv = (makeUv - 0.5) * uRenderScale + 0.5;


    vec3 image = texture(uUITex, uv).rgb;
    vec3 finalColor = makeEffect(makeUv, uUITex);
    finalColor += luminance(finalColor) * (1.0 - uProgress);

    finalColor = mix(image, finalColor, max(0.0, uProgress * 1.1 - 0.1));

    fragColor = vec4(finalColor, 1.0);
}
