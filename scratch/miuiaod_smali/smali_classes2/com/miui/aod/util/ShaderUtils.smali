.class public final Lcom/miui/aod/util/ShaderUtils;
.super Ljava/lang/Object;
.source "ShaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/util/ShaderUtils$ShaderConfig;,
        Lcom/miui/aod/util/ShaderUtils$ViewConfig;,
        Lcom/miui/aod/util/ShaderUtils$IShaderMode;
    }
.end annotation


# static fields
.field private static final sColorMatrix:Landroid/graphics/ColorMatrix;

.field private static sGradientColorClass:Ljava/lang/Class;

.field private static sGradientColorGetShaderMethod:Ljava/lang/reflect/Method;

.field private static sGradientColorLongsField:Ljava/lang/reflect/Field;

.field private static sGradientColorsField:Ljava/lang/reflect/Field;

.field private static sGradientPositionsField:Ljava/lang/reflect/Field;

.field private static sVFullPathClass:Ljava/lang/Class;

.field private static sVFullPathFillColorField:Ljava/lang/reflect/Field;

.field private static sVectorDrawableCreateMethod:Ljava/lang/reflect/Method;

.field private static sVectorDrawableGetObjectMethod:Ljava/lang/reflect/Method;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sColorMatrix:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sColorMatrix:Landroid/graphics/ColorMatrix;

    .line 67
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->initVectorDrawableCreateMethod()V

    return-void
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorMatrix;->reset()V

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v3, p1

    .line 178
    invoke-static {v3, v2}, Lcom/miui/aod/util/ShaderUtils;->cleanValue(FF)F

    move-result v3

    div-float/2addr v3, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    .line 180
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1

    :cond_0
    float-to-double v3, v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f4978d5    # 0.787f

    mul-float/2addr v4, v5

    const v6, 0x3e5a1cac    # 0.213f

    add-float/2addr v4, v6

    const v7, -0x41a5e354    # -0.213f

    mul-float v8, v3, v7

    add-float/2addr v4, v8

    const v8, -0x40c8f5c3    # -0.715f

    mul-float v9, v5, v8

    const v10, 0x3f370a3d    # 0.715f

    add-float/2addr v9, v10

    mul-float/2addr v8, v3

    add-float/2addr v8, v9

    const v11, -0x426c8b44    # -0.072f

    mul-float/2addr v11, v5

    const v12, 0x3d9374bc    # 0.072f

    add-float/2addr v11, v12

    const v13, 0x3f6d9168    # 0.928f

    mul-float v14, v3, v13

    add-float/2addr v14, v11

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    const v6, 0x3e126e98    # 0.143f

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    const v15, 0x3e91eb86    # 0.28500003f

    mul-float/2addr v15, v5

    add-float/2addr v15, v10

    const v16, 0x3e0f5c29    # 0.14f

    mul-float v16, v16, v3

    add-float v15, v15, v16

    const v16, -0x416f1aa0    # -0.283f

    mul-float v16, v16, v3

    add-float v11, v11, v16

    const v16, -0x40b6872b    # -0.787f

    mul-float v16, v16, v3

    add-float v7, v7, v16

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    mul-float/2addr v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v3, v12

    add-float/2addr v5, v3

    const/16 v3, 0x19

    .line 187
    new-array v3, v3, [F

    const/4 v10, 0x0

    aput v4, v3, v10

    const/4 v4, 0x1

    aput v8, v3, v4

    const/4 v4, 0x2

    aput v14, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v6, v3, v4

    const/4 v4, 0x6

    aput v15, v3, v4

    const/4 v4, 0x7

    aput v11, v3, v4

    const/16 v4, 0x8

    aput v2, v3, v4

    const/16 v4, 0x9

    aput v2, v3, v4

    const/16 v4, 0xa

    aput v7, v3, v4

    const/16 v4, 0xb

    aput v9, v3, v4

    const/16 v4, 0xc

    aput v5, v3, v4

    const/16 v4, 0xd

    aput v2, v3, v4

    const/16 v4, 0xe

    aput v2, v3, v4

    const/16 v4, 0xf

    aput v2, v3, v4

    const/16 v4, 0x10

    aput v2, v3, v4

    const/16 v4, 0x11

    aput v2, v3, v4

    const/16 v4, 0x12

    aput v1, v3, v4

    const/16 v4, 0x13

    aput v2, v3, v4

    const/16 v4, 0x14

    aput v2, v3, v4

    const/16 v4, 0x15

    aput v2, v3, v4

    const/16 v4, 0x16

    aput v2, v3, v4

    const/16 v4, 0x17

    aput v2, v3, v4

    const/16 v2, 0x18

    aput v1, v3, v2

    .line 194
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 196
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method protected static cleanValue(FF)F
    .locals 1

    neg-float v0, p1

    .line 201
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static getColors()V
    .locals 3

    .line 117
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientColorLongsField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    const-class v0, Landroid/graphics/LinearGradient;

    const-string v1, "mColorLongs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientColorLongsField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    const-string v1, "ShaderUtils"

    const-string v2, "error..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static getShader(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 128
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->initVectorDrawableCreateMethod()V

    .line 130
    invoke-static {p0, p1}, Lcom/miui/aod/util/ShaderUtils;->getShaderConfig(Landroid/content/Context;I)Lcom/miui/aod/util/ShaderUtils$ShaderConfig;

    move-result-object p0

    .line 131
    invoke-static {p0, p2}, Lcom/miui/aod/util/ShaderUtils;->getShader(Lcom/miui/aod/util/ShaderUtils$ShaderConfig;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static getShader(Lcom/miui/aod/util/ShaderUtils$ShaderConfig;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;
    .locals 9

    if-eqz p0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;->mColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 138
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    iget-object v6, p0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;->mColors:[I

    iget-object v7, p0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;->mPositions:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getShaderConfig(Landroid/content/Context;I)Lcom/miui/aod/util/ShaderUtils$ShaderConfig;
    .locals 6

    .line 144
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->initVectorDrawableCreateMethod()V

    .line 145
    new-instance v0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;

    invoke-direct {v0}, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;-><init>()V

    .line 147
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableCreateMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 148
    sget-object v1, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableGetObjectMethod:Ljava/lang/reflect/Method;

    const-string v2, "gradient_vector_path"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    sget-object v1, Lcom/miui/aod/util/ShaderUtils;->sVFullPathFillColorField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5

    .line 150
    sget-object v2, Lcom/miui/aod/util/ShaderUtils;->sGradientColorGetShaderMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    .line 151
    instance-of p1, p0, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 152
    new-array v1, p1, [I

    .line 153
    new-array v2, p1, [J

    .line 154
    sget-object v3, Lcom/miui/aod/util/ShaderUtils;->sGradientColorsField:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 156
    :cond_0
    :goto_0
    sget-object v3, Lcom/miui/aod/util/ShaderUtils;->sGradientColorLongsField:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    :cond_1
    if-eqz v2, :cond_4

    .line 158
    array-length v3, v2

    if-lez v3, :cond_4

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_4

    .line 159
    :cond_2
    array-length v1, v2

    new-array v3, v1, [I

    :goto_1
    if-ge p1, v1, :cond_3

    .line 161
    aget-wide v4, v2, p1

    invoke-static {v4, v5}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 164
    array-length p1, v1

    if-lez p1, :cond_5

    .line 165
    iput-object v1, v0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;->mColors:[I

    .line 166
    sget-object p1, Lcom/miui/aod/util/ShaderUtils;->sGradientPositionsField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcom/miui/aod/util/ShaderUtils$ShaderConfig;->mPositions:[F
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 171
    :goto_2
    const-string p1, "ShaderUtils"

    const-string v1, "error..."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static varargs hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 243
    array-length v0, p2

    new-array v0, v0, [Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    const/4 v1, 0x0

    .line 244
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 245
    new-instance v2, Lcom/miui/aod/util/ShaderUtils$ViewConfig;

    aget-object v3, p2, v1

    invoke-direct {v2, v3}, Lcom/miui/aod/util/ShaderUtils$ViewConfig;-><init>(Landroid/view/View;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Lcom/miui/aod/util/ShaderUtils$ViewConfig;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Lcom/miui/aod/util/ShaderUtils$ViewConfig;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 251
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 252
    new-instance v3, Lcom/miui/aod/util/ShaderUtils$1;

    invoke-direct {v3, p2, p1}, Lcom/miui/aod/util/ShaderUtils$1;-><init>([Lcom/miui/aod/util/ShaderUtils$ViewConfig;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    new-instance p1, Lcom/miui/aod/util/ShaderUtils$2;

    invoke-direct {p1}, Lcom/miui/aod/util/ShaderUtils$2;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    sget-wide v3, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->sHueStartDelay:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 289
    sget-wide v3, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->sHueDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 293
    iget-object v5, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    :cond_0
    iget-object v5, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->view:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v6, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaDuration:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 297
    iget-wide v6, v4, Lcom/miui/aod/util/ShaderUtils$ViewConfig;->alphaStartDelay:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 298
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 302
    new-instance p1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p0, :cond_2

    .line 304
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    :cond_2
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-static {p0, v0, p1}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;I[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static initVectorDrawableCreateMethod()V
    .locals 7

    .line 71
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableGetObjectMethod:Ljava/lang/reflect/Method;

    const-class v1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v2, 0x1

    const-string v3, "error..."

    const-string v4, "ShaderUtils"

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-string v0, "getTargetByName"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableGetObjectMethod:Ljava/lang/reflect/Method;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableCreateMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 81
    :try_start_1
    const-string v0, "create"

    const-class v5, Landroid/content/res/Resources;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sVectorDrawableCreateMethod:Ljava/lang/reflect/Method;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 84
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    :goto_1
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sVFullPathClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 89
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$VFullPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sVFullPathClass:Ljava/lang/Class;

    .line 90
    const-string v1, "mFillColors"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sVFullPathFillColorField:Ljava/lang/reflect/Field;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 93
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_2
    :goto_2
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientColorClass:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 98
    :try_start_3
    const-string v0, "android.content.res.GradientColor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientColorClass:Ljava/lang/Class;

    .line 99
    const-string v1, "getShader"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientColorGetShaderMethod:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 101
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_3
    :goto_3
    invoke-static {}, Lcom/miui/aod/util/ShaderUtils;->getColors()V

    .line 105
    sget-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientPositionsField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 107
    :try_start_4
    const-class v0, Landroid/graphics/LinearGradient;

    const-string v1, "mPositions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/ShaderUtils;->sGradientPositionsField:Ljava/lang/reflect/Field;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 110
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-void
.end method
