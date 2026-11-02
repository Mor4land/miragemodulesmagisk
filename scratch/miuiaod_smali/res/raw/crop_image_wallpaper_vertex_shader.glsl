#version 300 es
layout (location = 1) in vec3 aPosition;
layout (location = 0) in vec2 aTextureCoordinates;
out vec2 vTextureCoordinates;

uniform mat4 uMVPMatrix;

void main() {
    vTextureCoordinates = aTextureCoordinates;
    gl_Position = uMVPMatrix * vec4(aPosition, 1.0);
}