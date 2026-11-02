.class public final enum Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;
.super Ljava/lang/Enum;
.source "MoruGlassParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field public static final enum CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field public static final enum PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field public static final enum PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field public static final enum THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

.field public static final enum THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;


# instance fields
.field public ASP:F

.field public final IOR:F

.field public final blurRadius:I

.field public final darkness:F

.field public final depthLightShadowTex:I

.field public final displacement:F

.field public final distance:F

.field public final index:I

.field public final lightness:F

.field public final normalTex:I

.field public final offsetX:F

.field public final offsetY:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowness:F

.field public final thickness:F

.field public final uNormalScaleX:F

.field public final uNormalScaleY:F


# direct methods
.method private static synthetic $values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;
    .locals 5

    .line 5
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    sget-object v1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    sget-object v2, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    sget-object v3, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    sget-object v4, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 37

    .line 9
    new-instance v18, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-object/from16 v0, v18

    sget v16, Lcom/miui/wallpaperglassshader/jar/R$drawable;->moru_2:I

    sget v17, Lcom/miui/wallpaperglassshader/jar/R$drawable;->depth_light_shadow_2:I

    const-string v1, "PINSTRIPE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v5, 0x3e19999a    # 0.15f

    const/4 v6, 0x0

    const v7, 0x3f8a3d71    # 1.08f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3eb851ec    # 0.36f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3f2e147b    # 0.68f

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v17}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;-><init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V

    sput-object v18, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 14
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-object/from16 v19, v0

    sget v35, Lcom/miui/wallpaperglassshader/jar/R$drawable;->moru_3:I

    sget v36, Lcom/miui/wallpaperglassshader/jar/R$drawable;->depth_light_shadow_3:I

    const-string v20, "THICK_STRIPE"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x19

    const v24, 0x3e9eb852    # 0.31f

    const/16 v25, 0x0

    const v26, 0x3fa3d70a    # 1.28f

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3eb851ec    # 0.36f

    const v29, 0x3f147ae1    # 0.58f

    const v30, 0x3dcccccd    # 0.1f

    const/16 v31, 0x0

    const v32, 0x3f147ae1    # 0.58f

    const v33, 0x3f266666    # 0.65f

    const v34, 0x3eb851ec    # 0.36f

    invoke-direct/range {v19 .. v36}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;-><init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 19
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-object v1, v0

    sget v17, Lcom/miui/wallpaperglassshader/jar/R$drawable;->moru_4:I

    sget v18, Lcom/miui/wallpaperglassshader/jar/R$drawable;->depth_light_shadow_4:I

    const-string v2, "PRISM"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x8

    const v6, 0x3e0f5c29    # 0.14f

    const/4 v7, 0x0

    const v8, 0x3f8a3d71    # 1.08f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const v13, 0x3d23d70a    # 0.04f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f59999a    # 0.85f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v18}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;-><init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 24
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-object/from16 v19, v0

    sget v35, Lcom/miui/wallpaperglassshader/jar/R$drawable;->moru_5:I

    sget v36, Lcom/miui/wallpaperglassshader/jar/R$drawable;->depth_light_shadow_5:I

    const-string v20, "THIN_LINE"

    const/16 v21, 0x3

    const/16 v22, 0x3

    const v24, 0x3ee147ae    # 0.44f

    const v25, 0x3e21cac1    # 0.158f

    const v26, 0x3f91eb85    # 1.14f

    const v28, 0x3f07ae14    # 0.53f

    const v29, 0x3f0f5c29    # 0.56f

    const/16 v30, 0x0

    const v32, 0x3f4ccccd    # 0.8f

    const v33, 0x3e99999a    # 0.3f

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-direct/range {v19 .. v36}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;-><init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 29
    new-instance v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-object v1, v0

    sget v17, Lcom/miui/wallpaperglassshader/jar/R$drawable;->moru_6:I

    sget v18, Lcom/miui/wallpaperglassshader/jar/R$drawable;->depth_light_shadow_6:I

    const-string v2, "CORRUGATION"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/16 v5, 0x14

    const v6, 0x3e75c28f    # 0.24f

    const v8, 0x3f91eb85    # 1.14f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v18}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;-><init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    .line 5
    invoke-static {}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->$values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFFFFFFFFFFII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFFFFFFFII)V"
        }
    .end annotation

    move-object v0, p0

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleY:F

    const/4 v1, 0x0

    .line 46
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetY:F

    move v1, p3

    .line 54
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->index:I

    move v1, p4

    .line 55
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->blurRadius:I

    move v1, p5

    .line 56
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->uNormalScaleX:F

    move v1, p6

    .line 57
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->offsetX:F

    move v1, p7

    .line 58
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleX:F

    move v1, p8

    .line 59
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->scaleY:F

    move v1, p9

    .line 60
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->thickness:F

    move v1, p10

    .line 61
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->distance:F

    move/from16 v1, p16

    .line 62
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->normalTex:I

    move/from16 v1, p17

    .line 63
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->depthLightShadowTex:I

    move v1, p11

    .line 64
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->displacement:F

    move v1, p12

    .line 65
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->darkness:F

    move v1, p13

    .line 66
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->IOR:F

    move/from16 v1, p14

    .line 67
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->lightness:F

    move/from16 v1, p15

    .line 68
    iput v1, v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->shadowness:F

    return-void
.end method

.method public static getValueByIndex(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 82
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PRISM:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->CORRUGATION:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THIN_LINE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->THICK_STRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->PINSTRIPE:Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;
    .locals 1

    .line 5
    const-class v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object p0
.end method

.method public static values()[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->$VALUES:[Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    invoke-virtual {v0}, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/miwallpaper/opengl/moru/MoruGlassParam;

    return-object v0
.end method
