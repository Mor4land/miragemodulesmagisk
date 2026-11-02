#version 300 es
#extension GL_OES_EGL_image_external_essl3: require
uniform samplerExternalOES oes_texture;
uniform sampler2D alpha_texture;
uniform int layer;
precision mediump float;
in vec2 tc;
out vec4 FragColor;
void main() {
    float alpha = texture(alpha_texture, tc).a;
    if (layer == 0) {
        //if (texture(alpha_texture, tc).a <= 0.999) {
            //FragColor = vec4(0.0, 0.0, 0.0, 0.0);
            //return;
        //}
        //FragColor = texture(oes_texture, tc);
        FragColor = vec4(texture(oes_texture, tc).rgb * alpha, alpha);
//        if (alpha < 1.0)
//            FragColor = vec4(0.0, 0.0, 0.0, 1.0);
//        else
//            FragColor = vec4(0.0, 1.0, 0.0, 1.0);
//        return;
    }
    if (layer == 1) {
//        FragColor = vec4(texture(oes_texture, tc).rgb * (1.0 - alpha), 1.0 - alpha);
        FragColor = texture(oes_texture, tc);
//        if (alpha < 1.0)
//            FragColor = vec4(0.0, 0.0, 0.0, 1.0);
//        else
//            FragColor = vec4(1.0, 0.0, 0.0, 1.0);
//        return;
    }
}