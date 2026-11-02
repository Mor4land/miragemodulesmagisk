#version 300 es
in vec2 vertPos;
out vec2 tc;
in vec2 tex_coord;
uniform mat4 uMVPMatrix;

void main() {
    tc = (uMVPMatrix * vec4(tex_coord.xy,0,1)).xy;
    gl_Position = vec4(vertPos.xy, 0.0, 1.0);
}