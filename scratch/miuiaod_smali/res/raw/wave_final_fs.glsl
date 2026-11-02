#version 300 es
precision mediump float;
uniform sampler2D uUITex;

in vec2 vUv;
out vec4 fragColor;

void main()
{
    fragColor = texture(uUITex, vUv);
}