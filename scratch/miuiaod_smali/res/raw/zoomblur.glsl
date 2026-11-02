#version 300 es

precision highp float;
uniform sampler2D uUITex;
uniform vec2 uResolution;
uniform vec2 uScaleCenter;
uniform vec2 uCenter;
uniform vec4 uScaleOffset;
uniform float uReveal;
uniform float uProgress;
uniform bool uIsNeedReverse;

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

const int nsamples = 10;

in vec2 vUv;
out vec4 fragColor;

void main(){
    vec2 center = uCenter;
    float blurStart = 1.0;
    float blurWidth = mix(0.,0.05,uProgress);
    vec2 uv = vUv;

    uv = uv - center;
    float precompute = blurWidth * (1.0 / float(nsamples - 1));

    vec4 color = vec4(0.0);
    for(int i = 0; i < nsamples; i++)
    {
        float scale = blurStart + (float(i)* precompute);
        vec2 temp = uv * scale + center;
        if (uIsNeedReverse) {
            temp.y = 1. - temp.y;
        }
        temp = (temp - uScaleCenter) * uScaleOffset.xy + uScaleCenter;
        temp += uScaleOffset.zw;
        color += texture(uUITex, temp);
    }

    color /= float(nsamples);

    fragColor = transform(color.rgb);
}