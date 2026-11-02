#version 300 es
precision highp float;//这里必须是highp 否则会导致采样UV偏移抖动
uniform sampler2D uUITex;
uniform float uScale;
uniform vec2 uResolution;
in vec2 vUv;
out vec4 o_FragColor;

void main() {
    if (uScale <= 2.0) {
        o_FragColor = texture(uUITex, vUv);
    }else{
        vec4 color = vec4(0.0);
        vec2 xy = gl_FragCoord.xy;
        vec2 uv = vec2(xy.x - 0.5, xy.y - 0.5);
        uv.x = clamp(uv.x, 0.0, uResolution.x);
        uv.y = clamp(uv.y, 0.0, uResolution.y);
        for(float i = 1.0; i < uScale; i = i + 2.0){
            for(float j = 1.0; j < uScale; j = j + 2.0){
                color += texture(uUITex, (uv + vec2(i / uScale, j / uScale)) / uResolution);
            }
        }
        float sum = pow(uScale / 2.0, 2.0);
        o_FragColor = color / sum;
    }

}