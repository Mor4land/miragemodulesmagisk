#version 300 es
#extension GL_OES_EGL_image_external_essl3: require

uniform samplerExternalOES oes_texture;

precision mediump float;

in vec2 tc;
out vec4 FragColor;

void main() {
    FragColor = texture(oes_texture, tc);
}
