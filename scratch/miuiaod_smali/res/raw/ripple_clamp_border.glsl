#version 300 es

precision highp float;//TODO! if not, the effect is no OK.

uniform sampler2D uUITex;
uniform sampler2D uDepthTex;//FIXME! due to precision artifact, depth still use PNG. AND it still keep the original RGBA as use Python PIL to keep only R to new PNG will also cause precision artifact(tried all Image.new mode including 'L','P','I;16','I;16L','I;16B','I;16N','I','RGB', all fail).
uniform sampler2D uNormalTex;
uniform sampler2D uFbmTex;
uniform sampler2D uSmoothstepTex;

uniform vec4 uRipplePosRadius1_uIOR;//(xy:pos, z:radius, w: uIOR)
uniform vec4 uRipplePosRadius2_uNormalScale;//(xy:pos, z:radius, w: uNormalScale)//20241014
uniform vec3 uRipplePosRadius3;//(xy:pos, z:radius, w: )
uniform vec4 uLodThres_Fac_Shadow_Highlight;//(x:uLodThreshold, y:uLodFactor, z:uShadowness, w: uHighlight)
uniform vec4 uGlassScale_uInnerProgress_uTime;//(xy: uGlassScale, z: uInnerProgress, w: uTime)
uniform vec2 uResolution;
uniform vec2 uScaleCenter;
uniform vec4 uScaleOffset;

in vec2 vUv;
out vec4 o_FragColor;
const vec3 iwi = vec3(-1.02, 0.8, 1.06);//20241014
in vec2 nowUV;
void main()
{
    if (nowUV.x <= 0.0 || nowUV.x >= 1.0 || nowUV.y <= 0.0 || nowUV.y >= 1.0) {
        o_FragColor = vec4(vec3(0.0), 1.0);
        return;
    }
    vec2 uv_ = vUv;
    {
        uv_.y = 1. - uv_.y;//TODO! 2024-09-11 remove this might reverse the ripple_pos_y, reverse it in JAVA
    }
    uv_ = (uv_ - 0.5) * uGlassScale_uInnerProgress_uTime.xy + 0.5;//TODO! 2024-09-11, now uSmoothstepTex use vUv, move all this kind of codes to VS if possible in future.
    vec2 texCoord = uv_ * uResolution;//TODO! VS
    vec3 lens[3];//TODO!
    lens[0] = uRipplePosRadius1_uIOR.xyz;
    lens[1] = uRipplePosRadius2_uNormalScale.xyz;
    lens[2] = uRipplePosRadius3;
    float noise = texture(uFbmTex, uv_).r;
    noise = (noise * 0.035 - 0.0175) * uLodThres_Fac_Shadow_Highlight.x - 0.035;

    float rippleNoise_smooth = texture(uSmoothstepTex, vUv).r;//TODO! check and ensure use vUv or uv_

    vec3 allN = vec3(0.0, 0.0, -1.0);
    float allD = 1.0;
    for (int i = 0; i < 3; i++)
    {
        vec2 coord = texCoord - lens[i].xy;

        float fLen = length(coord);
        float r_ = fLen / lens[i].z;
        float clampR = 1.2 * r_ + uGlassScale_uInnerProgress_uTime.w + noise;
        vec3 texN = texture(uNormalTex, vec2(clampR, 0.5)).rgb;
        float depth = texture(uDepthTex, vec2(clampR, 0.5)).r;//FIXME! due to precision artifact, depth still use PNG.

        depth = mix(1.0, depth, clamp(4.333 - r_ / 0.3, 0.0, 1.0));
        texN = texN * 0.2 + vec3(-0.1, -0.1, 0.8);
        vec3 n_ = normalize(texN);
        if (fLen != 0.0)
        {
            coord /= fLen;
            mat3 rot = mat3(coord.x, coord.y, 0.0,
            -coord.y, coord.x, 0.0,
            0.0, 0.0, 1.0);
            n_ = rot * (-n_);
        }

        n_ = mix(vec3(0.0, 0.0, -1.0), n_, smoothstep(0.0, 0.05, r_));
        float rn = (1.0 - clamp(r_, 0.0, 1.0));
        rn = mix(rn, 0.0, rippleNoise_smooth * 0.1);
        rn = clamp(rn, 0.0, 1.0);

        allN = mix(allN, n_, rn);
        allD = min(allD, depth);
    }

    float fullScreenNoise = texture(uFbmTex, uv_ * 1.36).r;
    fullScreenNoise = smoothstep(0.5, 1.0, fullScreenNoise);//
    allN.xy += fullScreenNoise * 0.05 - 0.025;
    allN.xy *= uRipplePosRadius2_uNormalScale.w;
    allN = normalize(allN);
    vec3 wo = refract(vec3(0.0, 0.0, 1.0), allN, uRipplePosRadius1_uIOR.w);
    wo = normalize(wo);
    allD = smoothstep(0.77, 1.0, 1.0 - allD) * (1.0 - uGlassScale_uInnerProgress_uTime.z);//
    vec2 refractCoord = wo.xy * allD * 45.0 * uResolution.x * step(0.0, 1.0 - allD);//TODO! can do this in VS then refractCoord no need to do this in FS?

    vec3 iwo = reflect(iwi, allN);
    vec3 static_iwo = reflect(iwi, vec3(0.0, 0.0, 1.0));
    float irr = max(-iwo.z, 0.0);
    float static_irr = max(-static_iwo.z, 0.0);
    //
    irr -= static_irr;
    irr = max(irr, 0.0);
    irr = irr - irr * uGlassScale_uInnerProgress_uTime.z;
    //
    vec3 shadow_iwi = vec3(0.35, -0.5, 0.57);
    float shadow_irr = dot(-allN, shadow_iwi);
    shadow_irr = smoothstep(0.4, 0.6, shadow_irr);
    shadow_irr = mix(shadow_irr, 1.0, uGlassScale_uInnerProgress_uTime.z);
    vec2 st = refractCoord / uResolution + uv_;
    st = mix(uScaleCenter, st, uScaleOffset.xy);
    st += uScaleOffset.zw;
    {
        st.y = 1. - st.y;
    }
    st = mix(uScaleCenter, st, uScaleOffset.xy);//TODO! can do this in VS then refractCoord no need to do this in FS?
    st += uScaleOffset.zw;

    //将纹理还原 add by zijian
    st = mix(vec2(0.5, 0.5), st, 1. / uGlassScale_uInnerProgress_uTime.xy);

    float d = length(fwidth(refractCoord));
    float lod = clamp(d / uLodThres_Fac_Shadow_Highlight.x, 0.0, 1.0) * uLodThres_Fac_Shadow_Highlight.y;//

    vec4 color = textureLod(uUITex, st, lod);
    color.rgb += irr;
    color.rgb *= mix(1.0, shadow_irr, uLodThres_Fac_Shadow_Highlight.z);

    o_FragColor = color;
}