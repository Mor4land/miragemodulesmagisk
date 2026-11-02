#version 300 es
precision highp float;
uniform sampler2D uUITex;
uniform vec2 uResolution;
uniform float uProgress;
uniform float uPattern;
uniform vec3 uColorSwatch1;
uniform vec3 uColorSwatch2;
uniform vec3 uColorSwatch3;
uniform vec3 uColorSwatch4;
uniform float uOctave;
uniform float uFrequency;
uniform bool uIsNeedReverse;

in vec2 vUv;
out vec4 fragColor;

//float luminance(vec3 color) { return dot(color, vec3(0.3, 0.59, 0.11)); }
mat2 rotz(float theta) { return mat2(cos(theta), -sin(theta), sin(theta), cos(theta)); }

vec2 hash( vec2 p ) {
    p = vec2( dot(p,vec2(2127.1,81.17)), dot(p,vec2(1269.5,283.37)) );
    return fract(sin(p)*43758.5453);
}

float noise( in vec2 p ) {
    vec2 i = floor( p );
    vec2 f = fract( p );

    vec2 u = f*f*(3.0-2.0*f);

    float n = mix( mix( dot( -1.0+2.0*hash( i + vec2(0.0,0.0) ), f - vec2(0.0,0.0) ),
    dot( -1.0+2.0*hash( i + vec2(1.0,0.0) ), f - vec2(1.0,0.0) ), u.x),
    mix( dot( -1.0+2.0*hash( i + vec2(0.0,1.0) ), f - vec2(0.0,1.0) ),
    dot( -1.0+2.0*hash( i + vec2(1.0,1.0) ), f - vec2(1.0,1.0) ), u.x), u.y);
    return 0.5 + 0.5*n;
}

void main() {
    vec2 uv = vUv;
    float ratio = uResolution.x / uResolution.y;

    vec2 st = uv;
    st -= .5;

    // rotate with Noise
    float d = noise(vec2(uProgress*.1 + uPattern, st.x*st.y));

    st.y *= 1./ratio;
    st *= rotz(radians((d-.5)*720.+180.));
    st.y *= ratio;

    float frequency = 5.;
    float amplitude = 30.;
    float speed = uProgress * 10.;
    st.x += sin(st.y*frequency+speed)/amplitude;
    st.y += sin(st.x*frequency*1.5+speed)/(amplitude*.5);

    vec3 colors[4] = vec3[4](
    // vec3(0.012, 0.471, 0.651),
    // vec3(0.349, 0.710, 0.851),
    // vec3(0.749, 0.424, 0.231),
    // vec3(0.051, 0.051, 0.051)
    uColorSwatch1,
    uColorSwatch2,
    uColorSwatch3,
    uColorSwatch4
    );

    vec3 layer1 = mix(colors[0], colors[1], smoothstep(-.3, .2, (st*rotz(radians(-5.))).x));
    vec3 layer2 = mix(colors[2], colors[3], smoothstep(-.3, .2, (st*rotz(radians(-5.))).x));

    vec3 col = mix(layer1, layer2, smoothstep(.5, -.3, st.y));

    vec2 tempUV = vUv;
    //tempUV.x += uScaleOffset.z;
    if (uIsNeedReverse) {
        tempUV.y = 1. - tempUV.y;
    }

    vec3 tex = texture(uUITex, tempUV).rgb;

    fragColor = vec4(mix(tex, col, 0.5).rgb, 1.);
}