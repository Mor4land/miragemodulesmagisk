#version 300 es
uniform mat4 uPatchX[6];
uniform mat4 uPatchY[6];
uniform mat4 uPatchR[6];
uniform mat4 uPatchG[6];
uniform mat4 uPatchB[6];

out vec3 vColor;

int meshCount = 20;
int row = 4;
int col = 3;
vec3 calcPosition;
vec3 calcColor;

mat4 HM = mat4(
    2.0, -2.0, 1.0, 1.0,
    -3.0, 3.0, -2.0, -1.0,
    0.0, 0.0, 1.0, 0.0,
    1.0, 0.0, 0.0, 0.0);

mat4 HM_T = mat4(
    2.0, -3.0, 0.0, 1.0,
    -2.0, 3.0, 0.0, 0.0,
    1.0, -2.0, 1.0, 0.0,
    1.0, -1.0, 0.0, 0.0);

float getPatchPoint(mat4 patchAttri, float u, float v) {
    vec4 uVec = vec4(u * u * u, u * u, u, 1.0);
    vec4 vVec = vec4(v * v * v, v * v, v, 1.0);
    return dot(HM_T * patchAttri * HM * uVec, vVec);
}

void main() {
    int vertexIndex = gl_VertexID;
    int patchRow = vertexIndex / (meshCount * meshCount * 2);
    int patchCol = int((vertexIndex - meshCount * meshCount * 2 * patchRow) >= 400);
    int patchIndex = patchRow * 2 + patchCol;
    int vertexIndexInPatch = vertexIndex - meshCount * meshCount * patchIndex;
    int m = vertexIndexInPatch / meshCount;
    int n = vertexIndexInPatch % meshCount;
    float u = float(m) / (float(meshCount) - 1.0f);
    float v = float(n) / (float(meshCount) - 1.0f);
    float x = getPatchPoint(uPatchX[patchIndex], u, v);
    float y = getPatchPoint(uPatchY[patchIndex], u, v);
    float r = getPatchPoint(uPatchR[patchIndex], u, v);
    float g = getPatchPoint(uPatchG[patchIndex], u, v);
    float b = getPatchPoint(uPatchB[patchIndex], u, v);
    float t = (float(patchCol) * (float(meshCount) - 1.0f) + float(m)) / ((float(col) - 1.0f) * (float(meshCount) - 1.0f));
    float s = (float(patchRow) * (float(meshCount) - 1.0f) + float(n)) / ((float(row) - 1.0f) * (float(meshCount) - 1.0f));
    float z = 1.0f - ((s - 0.5f) * (s - 0.5f) + (t - 0.5f) * (t - 0.5f));
    x = mix(-1.0f, 1.0f, x);
    y = mix(-1.0f, 1.0f, y);
    z = mix(-1.0f, 1.0f, z);
    calcPosition = vec3(x, y, z);
    calcColor = vec3(r, g, b);

    vColor = calcColor;
    gl_Position = vec4(calcPosition, 1.0);
}
