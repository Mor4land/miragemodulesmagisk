#version 300 es

precision highp float;//SDP stats no obvious difference between All-highp and Only-necessary-highp WHILE it's very east to diff from PC when not All-highp SO set All-highp here.

uniform float uLineArtifactFixer;//NOTE! DONOT change if no line-artifact. JUST when see Line Artifact, try to change this value to lower value. Default value from Simplex is 0.6; 20240726 use 0.535 as Default value;

uniform vec2 uResolution;
uniform vec2 uWaveRotation;//(sin, cos)
uniform float uWaveNoiseZ;
uniform float unStartFrequency;
uniform float unFlow;
uniform float unLacunarity;
uniform float unFlowRate;
uniform float unGain;
//uniform float unAdvect;//TODO!
uniform int unOctaves;
//uniform int unSmth;//TODO! temp remove, check if really need
uniform float uWaveDistort;
uniform float uWaveDistortDens;
uniform vec2 uWaveNoiseOffset;

in vec2 vUv;
out highp float outNoise;//R32F or R16F
//out highp vec4 outNoise;//RGBA16F

#define M_2PI       6.283185
#define sin_2PI_06    0.032892
#define cos_2PI_06    0.999458


const int perm[512] = int[](
151, 160, 137, 91, 90, 15,
131, 13, 201, 95, 96, 53, 194, 233, 7, 225, 140, 36, 103, 30, 69, 142, 8, 99, 37, 240, 21, 10, 23,
190, 6, 148, 247, 120, 234, 75, 0, 26, 197, 62, 94, 252, 219, 203, 117, 35, 11, 32, 57, 177, 33,
88, 237, 149, 56, 87, 174, 20, 125, 136, 171, 168, 68, 175, 74, 165, 71, 134, 139, 48, 27, 166,
77, 146, 158, 231, 83, 111, 229, 122, 60, 211, 133, 230, 220, 105, 92, 41, 55, 46, 245, 40, 244,
102, 143, 54, 65, 25, 63, 161, 1, 216, 80, 73, 209, 76, 132, 187, 208, 89, 18, 169, 200, 196,
135, 130, 116, 188, 159, 86, 164, 100, 109, 198, 173, 186, 3, 64, 52, 217, 226, 250, 124, 123,
5, 202, 38, 147, 118, 126, 255, 82, 85, 212, 207, 206, 59, 227, 47, 16, 58, 17, 182, 189, 28, 42,
223, 183, 170, 213, 119, 248, 152, 2, 44, 154, 163, 70, 221, 153, 101, 155, 167, 43, 172, 9,
129, 22, 39, 253, 19, 98, 108, 110, 79, 113, 224, 232, 178, 185, 112, 104, 218, 246, 97, 228,
251, 34, 242, 193, 238, 210, 144, 12, 191, 179, 162, 241, 81, 51, 145, 235, 249, 14, 239, 107,
49, 192, 214, 31, 181, 199, 106, 157, 184, 84, 204, 176, 115, 121, 50, 45, 127, 4, 150, 254,
138, 236, 205, 93, 222, 114, 67, 29, 24, 72, 243, 141, 128, 195, 78, 66, 215, 61, 156, 180,
151, 160, 137, 91, 90, 15,
131, 13, 201, 95, 96, 53, 194, 233, 7, 225, 140, 36, 103, 30, 69, 142, 8, 99, 37, 240, 21, 10, 23,
190, 6, 148, 247, 120, 234, 75, 0, 26, 197, 62, 94, 252, 219, 203, 117, 35, 11, 32, 57, 177, 33,
88, 237, 149, 56, 87, 174, 20, 125, 136, 171, 168, 68, 175, 74, 165, 71, 134, 139, 48, 27, 166,
77, 146, 158, 231, 83, 111, 229, 122, 60, 211, 133, 230, 220, 105, 92, 41, 55, 46, 245, 40, 244,
102, 143, 54, 65, 25, 63, 161, 1, 216, 80, 73, 209, 76, 132, 187, 208, 89, 18, 169, 200, 196,
135, 130, 116, 188, 159, 86, 164, 100, 109, 198, 173, 186, 3, 64, 52, 217, 226, 250, 124, 123,
5, 202, 38, 147, 118, 126, 255, 82, 85, 212, 207, 206, 59, 227, 47, 16, 58, 17, 182, 189, 28, 42,
223, 183, 170, 213, 119, 248, 152, 2, 44, 154, 163, 70, 221, 153, 101, 155, 167, 43, 172, 9,
129, 22, 39, 253, 19, 98, 108, 110, 79, 113, 224, 232, 178, 185, 112, 104, 218, 246, 97, 228,
251, 34, 242, 193, 238, 210, 144, 12, 191, 179, 162, 241, 81, 51, 145, 235, 249, 14, 239, 107,
49, 192, 214, 31, 181, 199, 106, 157, 184, 84, 204, 176, 115, 121, 50, 45, 127, 4, 150, 254,
138, 236, 205, 93, 222, 114, 67, 29, 24, 72, 243, 141, 128, 195, 78, 66, 215, 61, 156, 180
);

//// Gradient component that leads to a vector of length sqrt(2).
//// float a = sqrt(2)/sqrt(3);
//const float a = 0.81649658;

vec3 gradientUBase[16] = vec3[](
vec3(1.0, 0.0, 1.0), vec3(0.0, 1.0, 1.0),
vec3(-1.0, 0.0, 1.0), vec3(0.0, -1.0, 1.0),
vec3(1.0, 0.0, -1.0), vec3(0.0, 1.0, -1.0),
vec3(-1.0, 0.0, -1.0), vec3(0.0, -1.0, -1.0),
vec3(0.81649658, 0.81649658, 0.81649658), vec3(-0.81649658, 0.81649658, -0.81649658),
vec3(-0.81649658, -0.81649658, 0.81649658), vec3(0.81649658, -0.81649658, -0.81649658),
vec3(-0.81649658, 0.81649658, 0.81649658), vec3(0.81649658, -0.81649658, 0.81649658),
vec3(0.81649658, -0.81649658, -0.81649658), vec3(-0.81649658, 0.81649658, -0.81649658)
);

vec3 gradientVBase[16] = vec3[](
vec3(-0.81649658, 0.81649658, 0.81649658), vec3(-0.81649658, -0.81649658, 0.81649658),
vec3(0.81649658, -0.81649658, 0.81649658), vec3(0.81649658, 0.81649658, 0.81649658),
vec3(-0.81649658, -0.81649658, -0.81649658), vec3(0.81649658, -0.81649658, -0.81649658),
vec3(0.81649658, 0.81649658, -0.81649658), vec3(-0.81649658, 0.81649658, -0.81649658),
vec3(1.0, -1.0, 0.0), vec3(1.0, 1.0, 0.0),
vec3(-1.0, 1.0, 0.0), vec3(-1.0, -1.0, 0.0),
vec3(1.0, 0.0, 1.0), vec3(-1.0, 0.0, 1.0),
vec3(0.0, 1.0, -1.0), vec3(0.0, -1.0, -1.0)
);
// Helper function to compute the rotated gradient.
vec3 getGradient(int index, float sinTheta, float cosTheta) {
    int safeIndex = index % 16;
    vec3 gradientU = gradientUBase[safeIndex];
    vec3 gradientV = gradientVBase[safeIndex];
    return cosTheta * gradientU + sinTheta * gradientV;
}
// Skewing factors for the 3D simplex grid.
// float F3 = 1.0 / 3.0;
// float G3 = 1.0 / 6.0;
const float F3 = 0.333333333;
const float G3 = 0.166666667;
const float G3a = 0.333333334;//2.0 * G3;
const float G3b = -0.499999999;//3.0 * G3 - 1.0;
const vec3 vF3 = vec3(0.333333333);
const vec3 vG3 = vec3(0.166666667);
/// 3D Simplex flow noise implementation.
/// Returned values are in the [0, 1] range.
highp float simplexFlowNoise3D(highp vec3 position, float sinTheta, float cosTheta)
{

    // Skew the input space to determine the simplex cell we are in.
    highp float skew = dot(position, vF3);
    highp vec3 skewedPosition = position + skew;
    highp vec3 skewedCellOrigin = floor(skewedPosition);

    // Unskew the cell origin
    highp float unskew = dot(skewedCellOrigin, vG3);
    highp vec3 cellOrigin = skewedCellOrigin - unskew;

    // The offset from the cell's origin a.k.a point 0
    highp vec3 offset0 = position - cellOrigin;

    // The second point offset from the cell origin in skewed space.
    vec3 skewedOffset1;
    // The third point offset from the cell origin in skewed space.
    vec3 skewedOffset2;

    //TODO!
    if (offset0.x >= offset0.y)
    {
        if (offset0.y >= offset0.z)
        {
            // X Y Z order
            skewedOffset1 = vec3(1, 0, 0);
            skewedOffset2 = vec3(1, 1, 0);
        }
        else if (offset0.x >= offset0.z)
        {
            // X Z Y order
            skewedOffset1 = vec3(1, 0, 0);
            skewedOffset2 = vec3(1, 0, 1);
        }
        else
        {
            // Z X Y order
            skewedOffset1 = vec3(0, 0, 1);
            skewedOffset2 = vec3(1, 0, 1);
        }
    }
    else
    {
        if (offset0.y < offset0.z)
        {
            // Z Y X order
            skewedOffset1 = vec3(0, 0, 1);
            skewedOffset2 = vec3(0, 1, 1);
        }
        else if (offset0.x < offset0.z)
        {
            // Y Z X order
            skewedOffset1 = vec3(0, 1, 0);
            skewedOffset2 = vec3(0, 1, 1);
        }
        else
        {
            // Y X Z order
            skewedOffset1 = vec3(0, 1, 0);
            skewedOffset2 = vec3(1, 1, 0);
        }
    }

    // A step of (1, 0, 0) in skewed space means a step of (1 - G3, -G3, -G3) in regular space.
    // A step of (0, 1, 0) in skewed space means a step of (-G3, 1 - G3, -G3) in regular space.
    // A step of (0, 0, 1) in skewed space means a step of (-G3, -G3, 1 - G3) in regular space.

    // The offset from point 1 in regular space.
    highp vec3 offset1 = offset0 - skewedOffset1 + G3;

    // The offset from point 2 in regular space.
    highp vec3 offset2 = offset0 - skewedOffset2 + G3a;

    // The offset from point 3 in regular space.
    highp vec3 offset3 = offset0 + G3b;

    // Wrap the integer indices at 256, to avoid indexing perm[] out of bounds.
    ivec3 ijk = ivec3(skewedCellOrigin) & ivec3(255);

    ////highp vec4 v_t = 0.6 - vec4(dot(offset0, offset0), dot(offset1, offset1), dot(offset2, offset2), dot(offset3, offset3));//FIXME! original 0.6 has Line artifact cause by: h - vec2(h1, v1)
    //highp vec4 v_t = 0.535 - vec4(dot(offset0, offset0), dot(offset1, offset1), dot(offset2, offset2), dot(offset3, offset3));//FIXME! value<=0.535 remove Line artifact cause by: h - vec2(h1, v1)
    ////highp vec4 v_t = 0.46 - vec4(dot(offset0, offset0), dot(offset1, offset1), dot(offset2, offset2), dot(offset3, offset3));//FIXME! value<=0.46 remove Line artifact AND remove even more artifact similar to line but not caused by: h - vec2(h1, v1)
    //////////////////////////////////////////////////////////////////////
    //FIXME! original 0.6 has Line artifact cause by: h - vec2(h1, v1)
    //FIXME! value<=0.535 remove Line artifact cause by: h - vec2(h1, v1)
    //FIXME! value<=0.46 remove Line artifact AND remove even more artifact similar to line but not caused by: h - vec2(h1, v1)
    highp vec4 v_t = uLineArtifactFixer - vec4(dot(offset0, offset0), dot(offset1, offset1), dot(offset2, offset2), dot(offset3, offset3));

    highp vec4 v_t4 = v_t * v_t * v_t * v_t;//

    // Calculate the contribution from the four points.
    vec3 gradient0 = vec3(0.0);
    if (v_t.x >= 0.0)
    {
        gradient0 = getGradient(perm[ijk.x + perm[ijk.y + perm[ijk.z]]], sinTheta, cosTheta);
    }

    vec3 gradient1 = vec3(0.0);
    if (v_t.y >= 0.0)
    {
        ivec3 ijk1 = ijk + ivec3(skewedOffset1);
        gradient1 = getGradient(perm[ijk1.x + perm[ijk1.y + perm[ijk1.z]]], sinTheta, cosTheta);
    }

    vec3 gradient2 = vec3(0.0);
    if (v_t.z >= 0.0)
    {
        ivec3 ijk2 = ijk + ivec3(skewedOffset2);
        gradient2 = getGradient(perm[ijk2.x + perm[ijk2.y + perm[ijk2.z]]], sinTheta, cosTheta);
    }

    vec3 gradient3 = vec3(0.0);
    if (v_t.w >= 0.0)
    {
        ivec3 ijk3 = ijk + 1;
        gradient3 = getGradient(perm[ijk3.x + perm[ijk3.y + perm[ijk3.z]]], sinTheta, cosTheta);
    }

    highp vec4 v_n = v_t4 * vec4(dot(gradient0, offset0), dot(gradient1, offset1), dot(gradient2, offset2), dot(gradient3, offset3));//

    // Accumulate the contributions from each point to get the final noise value.
    // The result is scaled to return values in the range [-1,1].
    highp float noiseValue = 32.0 * dot(v_n, vec4(1));

    // Compute noise derivative.

    // Scale noise derivative to match the noise scaling.

    return 0.5 * noiseValue;
}

/// 3D Fractal Simplex flow noise implementation.
/// Returned values are in the [-1, 1] range.
highp float fractalSimplexFlowNoise3D(
highp vec3 position,
float flow,
float lacunarity,
float flowRate,
float gain,
//float advect,
int octaveCount
)
{
    highp float noiseValue = 0.0;

    float flowValue = flow;

    float amplitude = 1.0;
    //float advectionAmount = advect;

    for (int octave = 0; octave < octaveCount; ++octave)
    {

        highp float flow_pi = M_2PI * flowValue;
        float sinTheta = sin(flow_pi);
        float cosTheta = cos(flow_pi);
        highp float noiseOctave = amplitude * (simplexFlowNoise3D(position, sinTheta, cosTheta));//

        noiseValue += noiseOctave;


        position *= lacunarity;
        flowValue *= flowRate;
        amplitude *= gain;
        //advectionAmount *= advect;
    }

    return noiseValue;
}


#define attenuation 2.0
highp float fractalFlowNoise(highp vec2 uv)
{
    highp vec3 projection = highp vec3(uv + uWaveNoiseOffset, uv.x / uWaveNoiseZ);

    highp vec3 startPosition = unStartFrequency * projection/* - start_offset*/;//

    highp float noiseValue = fractalSimplexFlowNoise3D(startPosition, unFlow, unLacunarity, unFlowRate, unGain, unOctaves);

    noiseValue = 0.5 * noiseValue + 0.5;
    noiseValue = abs(pow(noiseValue, attenuation));

    return noiseValue;//
}

void main()
{
    highp vec2 uv = vUv;
    uv.y = 1.0 - uv.y;//

    uv.x *= uResolution.x / uResolution.y;

    uv.y = uv.y + simplexFlowNoise3D(highp vec3(uv * uWaveDistortDens, 0.0), sin_2PI_06, cos_2PI_06) * uWaveDistort;

mat2 rotz = mat2(uWaveRotation.y, -uWaveRotation.x,
uWaveRotation.x, uWaveRotation.y);
uv = rotz * uv;

uv *= vec2(6.0, 3.0);

outNoise = fractalFlowNoise(uv);//R32F or R16F
//outNoise = vec4(fractalFlowNoise(uv));//RGBA16F
return;
}