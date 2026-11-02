#version 300 es
precision highp float;//这里必须是highp 否则会导致采样UV偏移抖动

uniform sampler2D uUITex;
uniform float noise_coeff;
uniform vec2 uResolution;
uniform float uReveal;
uniform bool isNeedAddSaturn;
uniform float uShadowRatio;

in vec2 vUv;
out vec4 oFragColor;
float random1(vec2 st) { return fract(sin(dot(st, vec2(6.9898, 78.233))) * 43734.5453); }
float random2(vec2 st) { return fract(sin(dot(st, vec2(7.9898, 78.233))) * 43745.5453); }
float random3(vec2 st) { return fract(sin(dot(st, vec2(8.9898, 78.233))) * 43767.5453); }

// make dark begin
const vec3 LuminCoeff = vec3(0.2126, 0.7152, 0.0722);

vec4 transform(vec3 diffuse) {
    float lum = dot(LuminCoeff, diffuse);
    float per = 1. - uReveal;
    per = per * smoothstep(0., uReveal, lum);
    diffuse *= per;
    return vec4(diffuse, 1.);
}

void main()
{
    vec2 xy = vUv * uResolution;
    vec2 temp = (xy - vec2(0.5)) / uResolution;

    vec4 color = texture(uUITex, temp);
    color += (random1(vUv) - 0.5) * noise_coeff;
    color += (random2(vUv) - 0.5) * noise_coeff;
    color += (random3(vUv) - 0.5) * noise_coeff;//TODO!
    if (isNeedAddSaturn) {
        float lumi = dot(vec3(0.2125,0.7154,0.0721),color.rgb);
        vec3  lumiColor = vec3(lumi,lumi,lumi);
        vec3 temp1 = mix(lumiColor,color.rgb,1.1);
        temp1 *= 0.9 + (uShadowRatio * 0.1); //shadow
        oFragColor = transform(temp1);
    } else {
        oFragColor = color;
    }
}
