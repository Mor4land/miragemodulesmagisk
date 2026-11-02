#version 300 es
precision mediump float;

uniform sampler2D uUITex;
uniform vec2 uExpendWH;
in vec2 vUv;

out vec4 o_FragColor;

void main() {
    vec2 fragCoord = gl_FragCoord.xy;
    vec2 xy = fragCoord/uExpendWH;
    xy.y = 1.0 - xy.y;
    o_FragColor = texture(uUITex, xy);
}