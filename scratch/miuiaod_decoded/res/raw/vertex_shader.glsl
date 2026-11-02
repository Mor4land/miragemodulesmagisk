#version 300 es
uniform mat4 uMVPMatrix;
uniform bool uIsNeedReverse;

layout (location = 1) in vec3 aPosition;
layout (location = 0) in vec2 aTextureCoordinates;

out vec2 vUv;

void main() {
    vec2 uv = aTextureCoordinates;
    if (uIsNeedReverse) {
        uv.y = 1. - uv.y;
    }
    vUv = uv;
    gl_Position = uMVPMatrix * vec4(aPosition, 1.0);
}
