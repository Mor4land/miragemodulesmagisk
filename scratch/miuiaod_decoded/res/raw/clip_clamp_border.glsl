#version 300 es
precision highp float;

uniform sampler2D uUITex;
uniform vec2 uScaleCenter;
uniform vec4 uScaleOffset;

in vec2 vUv;
out vec4 o_FragColor;

void main()
{
    vec2 uv = mix(uScaleCenter, vUv, uScaleOffset.xy);
    uv += uScaleOffset.zw;
    if (uv.x <= 0.0 || uv.x >= 1.0 || uv.y <= 0.0 || uv.y >= 1.0) {
        o_FragColor = vec4(vec3(0.0), 1.0);
        return;
    }
    //uv.x = clamp(uv.x, 0.2, 0.8);//TEST!
    //uv.y = clamp(uv.y, 0.2, 0.8);//TEST!
    o_FragColor = texture(uUITex, uv);
}