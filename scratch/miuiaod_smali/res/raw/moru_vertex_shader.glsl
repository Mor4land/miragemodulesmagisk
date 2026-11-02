#version 300 es
precision mediump float;
layout (location = 1) in vec3 aPosition;
layout (location = 0) in vec2 aTextureCoordinates;

out mat4x4 uvmatrix;

uniform mat4 uMVPMatrix;

uniform vec4 uScaleOffset;
uniform vec2 uScaleCenter;
uniform vec4 uNormalScaleXYThickDis;
uniform vec2 uNormalOffsetXY;
uniform vec4 uAspIORLightShadow;
uniform bool uIsNeedReverse;


vec4 getLocalcoord(vec2 U) {
    // corresponding coordinate on normal map and depth map
    vec4 localCoord;
    vec2 st = U;
    st.y = st.y * uAspIORLightShadow.x;
    localCoord.xy = (st - 0.5) * uNormalScaleXYThickDis.xy + 0.5 + uNormalOffsetXY;
    localCoord.y += 0.5 * uAspIORLightShadow.x;

    localCoord.zw = mix(uScaleCenter, U, uScaleOffset.xy);
    localCoord.zw += uScaleOffset.zw;
    if (uIsNeedReverse) {
        localCoord.w = 1. - localCoord.w;
    }
    return localCoord;
}
const float factor =1.736e-4;

void main() {

    vec2 uv = aTextureCoordinates;
    uvmatrix[0] = getLocalcoord(uv);

    uv = aTextureCoordinates - vec2( factor, factor);
    uvmatrix[1] = getLocalcoord(uv);

    uv = aTextureCoordinates + vec2( factor, factor);
    uvmatrix[2] = getLocalcoord(uv);

    gl_Position = uMVPMatrix * vec4(aPosition, 1.0);
}