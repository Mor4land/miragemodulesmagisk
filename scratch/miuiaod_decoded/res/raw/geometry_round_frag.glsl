#version 300 es

//TODO! combine the duplicated same code into 1 file then include it

precision highp float;//TODO! check what var really need; when trying to just set highp to neccesary var there are many very tiny artifact SO now simply set all to highp
//precision mediump float;

in vec2 vRotPosRound;
//
in vec2 vUv;
out vec4 fragColor;

uniform sampler2D uUITex;

//uniform bool isNeedReverse;
uniform vec2 uResolution;

uniform vec4 uSphereLens_Pos_Radius_NB;//(uSphereLensPos.xy, uSphereLensRadius, uSphereLensNormalBlend)
uniform vec4 uRoundBoxLensRz_Pos_cosSin;//(uRoundBoxLensPos.xy, uRoundBoxLensRz_cosSin.xy)
//uniform float uRoundBoxLensRadius;
uniform vec4 uRoundBoxLens_Size_NB_R;//(x:0.5f * roundBoxSize, y:roundBoxSize, z:uRoundBoxLensNormalBlend, w:uRoundBoxLensRadius)

//uniform vec2 uScaleCenter;//TODO!
//uniform vec4 uScaleOffset;//TODO!

//uniform float uLodThreshold;
//uniform float uLodFactor;
//uniform float uShadow;
//uniform float uHighlight;
uniform vec4 uLodThres_Fac_Shadow_Highlight;

//uniform float uReveal;

uniform float uDistance;//TODO!

//uniform vec2 uGlassScale;
//uniform float uInnerProgress;
uniform vec3 uGlassScale_uInnerProgress;


float g_fBlend = 1.0;

//struct GeoLensInfo
//{
//    //float z1;     // z of the point close to the image
//    vec3 n1;      // normal close to the image
//    //float z2;     // z of the point close to the camera
//    //vec3 n2;      // normal close to the camera
//    float z2_z1;
//    //float sdf;    // unsigned distance                      //NOTE! direct use sdf_ & sdf_=-info.sdf
//    //float ior;    // index of refraction                    //NOTE! direct use ior_
//    //float normalBlend; // blend factor with plane normal    //NOTE! direct use nb
//    //bool on;
//};

vec4 BlendScreen(vec4 dst, vec4 src)
{
    return mix(src, vec4(1.0), dst);
}

vec4 BlendScreen(vec4 dst, vec4 src, float opacity)
{
    return mix(dst, BlendScreen(dst, src), opacity);
}

float SD_RBox(vec2 position, vec2 halfSize, float cornerRadius)
{
    position = abs(position) - halfSize + cornerRadius;
    return cornerRadius - length(max(position, 0.0)) - min(max(position.x, position.y), 0.0);
}

//vec2 MakeGeoLens_roundBox(highp vec2 texCoord,
//                        vec3 size,
//                        vec2 rotPos,
//                        float r,
//                        float nb,
//                        vec2 rz_CosSin)
vec2 MakeGeoLens_roundBox()
{
    vec2 coord = vRotPosRound;

    vec3 n1 = vec3(0.0);
    float z2_z1 = 0.0;
    float sdf = SD_RBox(coord, uRoundBoxLens_Size_NB_R.xx, uRoundBoxLens_Size_NB_R.w);//TODO! cannot move down because coord changed

    vec2 rr_size = vec2(uRoundBoxLens_Size_NB_R.w) - uRoundBoxLens_Size_NB_R.xx;
    //TODO! why split into 10 regions BUT not 9 regions?
    if (coord.x < rr_size.x && coord.y > -rr_size.y)
    {
        // top left corner
        vec2 coord_corner = coord - vec2(rr_size.x, -rr_size.y);
        if (length(coord_corner) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - dot(coord_corner, coord_corner));
            n1 = vec3(coord_corner, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x > -rr_size.x && coord.y > -rr_size.y)
    {
        // top right corner
        vec2 coord_corner = coord + rr_size;
        if (length(coord_corner) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - dot(coord_corner, coord_corner));
            n1 = vec3(coord_corner, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x > -rr_size.x && coord.y < rr_size.y)
    {
        // bottom right corner
        vec2 coord_corner = coord - vec2(-rr_size.x, rr_size.y);
        if (length(coord_corner) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - dot(coord_corner, coord_corner));
            n1 = vec3(coord_corner, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x < rr_size.x && coord.y < rr_size.y)
    {
        // bottom left corner
        vec2 coord_corner = coord - rr_size;
        if (length(coord_corner) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - dot(coord_corner, coord_corner));
            n1 = vec3(coord_corner, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x > rr_size.x && coord.x < -rr_size.x && coord.y < -rr_size.y && coord.y > rr_size.y)
    {
        // center square plane
        n1 = vec3(0.0, 0.0, 1.0);//bottomPlaneNormal;
        z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y;
    }
    else if (coord.x > rr_size.x && coord.x < -rr_size.x && coord.y > -rr_size.y && coord.y < uRoundBoxLens_Size_NB_R.x)
    {
        // top cylinder
        coord.y += rr_size.y;
        if (abs(coord.y) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - coord.y * coord.y);
            n1 = vec3(0.0, coord.y, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x > rr_size.x && coord.x < -rr_size.x && coord.y < rr_size.y && coord.y > -uRoundBoxLens_Size_NB_R.x)
    {
        // bottom cylinder
        coord.y -= rr_size.y;
        if (abs(coord.y) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - coord.y * coord.y);
            n1 = vec3(0.0, coord.y, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x < rr_size.x && coord.x > -uRoundBoxLens_Size_NB_R.x && coord.y < -rr_size.y && coord.y > rr_size.y)
    {
        // left cylinder
        coord.x -= rr_size.x;
        if (abs(coord.x) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - coord.x * coord.x);
            n1 = vec3(coord.x, 0.0, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else if (coord.x > -rr_size.x && coord.x < uRoundBoxLens_Size_NB_R.x && coord.y < -rr_size.y && coord.y > rr_size.y)
    {
        // right cylinder
        coord.x += rr_size.x;
        if (abs(coord.x) > uRoundBoxLens_Size_NB_R.w)
        {
            return vec2(0.0);
        }
        else
        {
            float z = sqrt(uRoundBoxLens_Size_NB_R.w * uRoundBoxLens_Size_NB_R.w - coord.x * coord.x);
            n1 = vec3(coord.x, 0.0, z) / uRoundBoxLens_Size_NB_R.w;
            z2_z1 = uDistance + uRoundBoxLens_Size_NB_R.y - uRoundBoxLens_Size_NB_R.w + z;
        }
    }
    else
    {
        return vec2(0.0);
    }

    float ior = n1.z;

    mat3 rotn = mat3(uRoundBoxLensRz_Pos_cosSin.z, uRoundBoxLensRz_Pos_cosSin.w, 0.0,
    -uRoundBoxLensRz_Pos_cosSin.w, uRoundBoxLensRz_Pos_cosSin.z, 0.0,
    0.0, 0.0, 1.0);
    n1 = rotn * n1;

    float d = clamp((sdf / 40.0), 0.0, 1.0);
    float fallOff = mix(n1.z, 1.0, d);
    g_fBlend = min(g_fBlend, fallOff);

    vec3 n = n1 * vec3(vec2(0.008 * smoothstep(1.0, 0.0, mix(uRoundBoxLens_Size_NB_R.z, 1.0, uGlassScale_uInnerProgress.z))), -1.0);
    vec3 wo = normalize(refract(vec3(0, 0, -1), n, ior));
    return wo.xy * z2_z1;
}

//vec2 MakeGeoLens_sphere(highp vec2 texCoord, vec2 p, float r, float nb)//rr_size=0
//{
//    vec2 coord = texCoord - p;
//    float fLen = length(coord);
//    if (fLen > r)
//    {
//        return vec2(0.0);
//    }

//    float z = sqrt(r * r - dot(coord, coord));
//    vec3 n1 = vec3(coord, z) / r;
//    float z2_z1 = uDistance + r + z;

//    //float ior = n1.z;
//    float sdf = r - fLen;

//    float d = clamp((sdf / 40.0), 0.0, 1.0);
//    float fallOff = mix(n1.z, 1.0, d);
//    g_fBlend = min(g_fBlend, fallOff);

//    vec3 n = n1 * vec3(vec2(0.008 * smoothstep(1.0, 0.0, mix(nb, 1.0, uGlassScale_uInnerProgress.z))), -1.0);
//    vec3 wo = normalize(refract(vec3(0, 0, -1), n, n1.z));//ior
//    return wo.xy * z2_z1;
//}

void main()
{
    highp vec2 refractCoord = vUv;

    ////refractCoord += MakeGeoLens_sphere(vUv,
    ////                                    uSphereLens_Pos_Radius_NB.xy,
    ////                                    uSphereLens_Pos_Radius_NB.z,
    ////                                    uSphereLens_Pos_Radius_NB.w);
    //refractCoord += MakeGeoLens_sphere();
    ////////////////////////////////////////////////
    ////vec2 MakeGeoLens_sphere(highp vec2 texCoord, vec2 p, float r, float nb)//rr_size=0
    //vec2 MakeGeoLens_sphere()//rr_size=0
    {
        vec2 coord = vUv - uSphereLens_Pos_Radius_NB.xy;
        float fLen = length(coord);
        //if (fLen > uSphereLens_Pos_Radius_NB.z)
        //{
        //    refractCoord += vec2(0.0);
        //}
        if (fLen <= uSphereLens_Pos_Radius_NB.z)
        {
            float sp_z = sqrt(uSphereLens_Pos_Radius_NB.z * uSphereLens_Pos_Radius_NB.z - dot(coord, coord));
            vec3 sp_n1 = vec3(coord, sp_z) / uSphereLens_Pos_Radius_NB.z;
            //float sp_z2_z1 = uDistance + uSphereLens_Pos_Radius_NB.z + sp_z;
            //float ior = sp_n1.z;
            float sp_sdf = uSphereLens_Pos_Radius_NB.z - fLen;
            float sp_d = clamp((sp_sdf / 40.0), 0.0, 1.0);
            float sp_fallOff = mix(sp_n1.z, 1.0, sp_d);
            g_fBlend = min(g_fBlend, sp_fallOff);
            vec3 sp_n = sp_n1 * vec3(vec2(0.008 * smoothstep(1.0, 0.0, mix(uSphereLens_Pos_Radius_NB.w, 1.0, uGlassScale_uInnerProgress.z))), -1.0);
            vec3 sp_wo = normalize(refract(vec3(0, 0, -1), sp_n, sp_n1.z));//ior
            refractCoord += (sp_wo.xy * (uDistance + uSphereLens_Pos_Radius_NB.z + sp_z));
        }
    }

    //refractCoord += MakeGeoLens_roundBox(vUv,
    //                                    uRoundBoxLens_Size_NB_R.xxy,//uRoundBoxLens_Size_NB_R.xyz,
    //                                    vRotPos__round,//vRotPos_roundBox,//uRoundBoxLensRz_Pos_cosSin.xy,
    //                                    uRoundBoxLens_Size_NB_R.w,//uRoundBoxLensRadius,
    //                                    uRoundBoxLens_Size_NB_R.z,//uRoundBoxLens_Size_NB_R.w,
    //                                    uRoundBoxLensRz_Pos_cosSin.zw);
    refractCoord += MakeGeoLens_roundBox();

    g_fBlend = mix(g_fBlend, 1.0, uGlassScale_uInnerProgress.z);//

    float m_d = length((vUv - refractCoord) / uResolution.x);
    float maxOffset = 1.0;
    refractCoord = mix(refractCoord, vec2(maxOffset * uResolution), smoothstep(maxOffset - 0.3, maxOffset, m_d));
    float m_lod = clamp(m_d / uLodThres_Fac_Shadow_Highlight.x, 0.0, 1.0) * uLodThres_Fac_Shadow_Highlight.y;
    vec2 m_refractUV = refractCoord / uResolution;
    m_refractUV = mix(vec2(0.5), m_refractUV, 1. / uGlassScale_uInnerProgress.xy);
    vec4 m_color = textureLod(uUITex, m_refractUV, m_lod);
    m_color = BlendScreen(m_color, vec4(1.0 - g_fBlend), uLodThres_Fac_Shadow_Highlight.w);
    m_color *= mix(1.0, g_fBlend, uLodThres_Fac_Shadow_Highlight.z);
    fragColor = m_color;
}