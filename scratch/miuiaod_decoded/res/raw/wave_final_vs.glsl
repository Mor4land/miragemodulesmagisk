#version 300 es

uniform mat4 uMVPMatrix;

uniform bool uIsNeedReverse;
//uniform vec2 uScaleCenter;
//uniform vec4 uScaleOffset;

layout(location = 0) in vec2 aTextureCoordinates;
layout(location = 1) in vec3 aPosition;

out vec2 vUv;

void main()
{
    vUv = aTextureCoordinates;
    if (uIsNeedReverse)
    {
        vUv.y = 1.0 - vUv.y;
    }
    gl_Position = uMVPMatrix * vec4(aPosition, 1.0);
}



