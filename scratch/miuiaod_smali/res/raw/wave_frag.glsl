#version 300 es

precision highp float;//SDP stats no obvious difference between All-highp and Only-necessary-highp WHILE it's very east to diff from PC when not All-highp SO set All-highp here.
//precision mediump float;//NOTE! there are some var must be highp

uniform sampler2D uUITex;
uniform sampler2D uNoiseTex;

uniform float uInnerProgress;//TODO! VS or java
uniform float uReflectStrength;//TODO! VS or java
uniform float uRefractDist;
uniform float uRefractHOffset;
uniform float uLightStrength;
uniform vec3 uLightRotation;
//uniform float uLodThreshold;
//uniform float uLodFactor;
uniform float uFlatten;//TODO! VS or java

uniform vec2 uResolution;
//uniform vec2 uScaleCenter;//TODO!
//uniform vec4 uScaleOffset;//TODO!
uniform float uReveal;
//uniform bool isNeedReverse;//TODO!

in vec2 vUv;
out vec4 o_FragColor;

// make dark begin
const vec3 LuminCoeff = vec3(0.2126, 0.7152, 0.0722);

vec4 transform(vec3 diffuse)
{
    float lum = dot(LuminCoeff, diffuse);

    float uReveal_smooth = smoothstep(0.0, uReveal, lum);
    float per = uReveal_smooth - uReveal * uReveal_smooth;

    diffuse *= per;


    return vec4(diffuse, 1.);
}
//make dark end -------

vec3 blendSoftLight(vec3 base, vec3 blend)
{
    return mix(vec3(sqrt(base) * (2.0 * blend - 1.0) + 2.0 * base * (1.0 - blend)),
    vec3(2.0 * base * blend + base * base * (1.0 - 2.0 * blend)),
    lessThan(blend, vec3(0.5)));
}

vec3 blendSoftLight(vec3 base, vec3 blend, float opacity)
{
    return mix(base, blendSoftLight(base, blend), opacity);
}


const vec3 refract_n = vec3(0.0, 0.0, -0.225);
const float refract_ior = 1.0 / 1.15;
const vec3 refract_wi = vec3(0.0, 0.0, 1.0);
highp vec2 waveRefract(highp vec3 n, highp float h)
{
    n = refract_n - n * 0.775;


    highp vec3 wo = normalize(refract(refract_wi, n, refract_ior));//TODO! remove normalize seems OK

    h = uRefractHOffset - h;
    h *= uRefractDist;

    wo.xy *= h;

    return wo.xy;
}

float waveReflect(vec3 n)
{

    vec3 wi = normalize(uLightRotation);//TODO! remove normalize seems OK

    vec3 wo = reflect(wi, n);

    return clamp(wo.z * 0.6, 0.0, 1.0);
}


void main()
{
    vec2 uv = vUv;

    //move from wave_noise.glsl
    highp vec2 s = 1.0 / uResolution;//TODO!
    highp float h = texture(uNoiseTex, uv).r;
    highp float h1 = texture(uNoiseTex, uv + vec2(s.x, 0.0)).r;
    highp float v1 = texture(uNoiseTex, uv + vec2(0.0, s.y)).r;
    highp vec2 n = h - vec2(h1, v1);
    n *= uResolution;//TODO!

    vec3 rawNormal = normalize(vec3(n, 1.0));

    float uInnerProgress_smooth = smoothstep(1.0, 0.0, uInnerProgress);//TODO! VS or java
    float uFlatten_smooth = smoothstep(1.0, 0.0, uFlatten);//TODO! VS or java

    vec3 normal = rawNormal;
    normal.xy *= uReflectStrength * uInnerProgress_smooth * uFlatten_smooth;//TODO! VS or java
    normal = normalize(normal);

    float irr = waveReflect(rawNormal) * uInnerProgress_smooth - 0.5;
    irr = irr * uLightStrength + 0.5;

    highp vec2 a = waveRefract(normal, h * 0.3 + 0.7) + uv;

    vec4 color = texture(uUITex, a);

    color.rgb = blendSoftLight(color.rgb, vec3(irr), 0.5);

    o_FragColor = transform(color.rgb);//TODO! the default mResultFBO in BasePainter is RGB or RGBA ??
    //o_FragColor = color;//TODO! move transform to wave_final_fs or here?
}