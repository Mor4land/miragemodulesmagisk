#version 300 es
precision highp float;
uniform mat4 uMVPMatrix;

uniform bool uIsNeedReverse;//TODO!
uniform vec2 uResolution;//TODO!

//uniform vec2 uGlassScale;
uniform vec3 uGlassScale_uInnerProgress;//TODO! now only use xy in VS

uniform vec4 uRoundBoxLensRz_Pos_cosSin;

layout(location = 0) in vec2 aTextureCoordinates;
layout(location = 1) in vec3 aPosition;

out vec2 vRotPosRound;
out vec2 vUv;

void main()
{
    vec2 uv = aTextureCoordinates;
    if (uIsNeedReverse)
    {
        uv.y = 1.0 - uv.y;
    }
    uv = mix(vec2(0.5), uv, uGlassScale_uInnerProgress.xy);
    vUv = uv * uResolution;
    vRotPosRound = mat2(uRoundBoxLensRz_Pos_cosSin.z, -uRoundBoxLensRz_Pos_cosSin.w, uRoundBoxLensRz_Pos_cosSin.w, uRoundBoxLensRz_Pos_cosSin.z) * (vUv - uRoundBoxLensRz_Pos_cosSin.xy);
    gl_Position = uMVPMatrix * vec4(aPosition, 1.0);
}