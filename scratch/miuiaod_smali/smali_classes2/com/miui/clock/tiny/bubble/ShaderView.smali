.class public Lcom/miui/clock/tiny/bubble/ShaderView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ShaderView.java"


# static fields
.field private static glslCode:Ljava/lang/String; = ""


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHexColor:I

.field mRuntimeShader:Landroid/graphics/RuntimeShader;

.field private palette:[[F

.field private style:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->style:I

    const/4 p2, 0x4

    .line 202
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    new-array v1, p2, [F

    fill-array-data v1, :array_1

    new-array v2, p2, [F

    fill-array-data v2, :array_2

    new-array v3, p2, [F

    fill-array-data v3, :array_3

    new-array v4, p2, [F

    fill-array-data v4, :array_4

    new-array v5, p2, [F

    fill-array-data v5, :array_5

    new-array v6, p2, [F

    fill-array-data v6, :array_6

    new-array v7, p2, [F

    fill-array-data v7, :array_7

    new-array v8, p2, [F

    fill-array-data v8, :array_8

    new-array v9, p2, [F

    fill-array-data v9, :array_9

    filled-new-array/range {v0 .. v9}, [[F

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->palette:[[F

    .line 44
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f56d6d7
        0x3f65e5e6
        0x3f6dedee
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f57d7d8
        0x3f57d7d8
        0x3f6eeeef
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f62e2e3
        0x3f55d5d6
        0x3f6ceced
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f6bebec
        0x3f54d4d5
        0x3f68e8e9
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f6bebec
        0x3f55d5d6
        0x3f5adadb
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f6ceced
        0x3f5dddde
        0x3f54d4d5
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f6bebec
        0x3f6aeaeb
        0x3f54d4d5
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f5fdfe0
        0x3f6bebec
        0x3f55d5d6
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f54d4d5
        0x3f6bebec
        0x3f57d7d8
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f55d5d6
        0x3f6bebec
        0x3f65e5e6
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/miui/clock/tiny/bubble/ShaderView;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/clock/tiny/bubble/ShaderView;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/bubble/ShaderView;->setShader(Landroid/graphics/BitmapShader;)V

    return-void
.end method

.method private freshShaderAsync()V
    .locals 2

    .line 95
    sget-object v0, Lcom/miui/clock/tiny/utils/Task;->Companion:Lcom/miui/clock/tiny/utils/Task$Companion;

    new-instance v1, Lcom/miui/clock/tiny/bubble/ShaderView$1;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/bubble/ShaderView$1;-><init>(Lcom/miui/clock/tiny/bubble/ShaderView;)V

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/utils/Task$Companion;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getBitmapShader()Landroid/graphics/BitmapShader;
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lcom/miui/clock/tiny/utils/BitmapUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/BitmapUtils;

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/utils/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->updateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 121
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHue()F
    .locals 8

    .line 183
    iget v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mHexColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mHexColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mHexColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v2, 0x2

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 184
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/bubble/ShaderView;->rgb2hsv([F)[F

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v4

    move v5, v3

    .line 188
    :goto_0
    iget-object v6, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->palette:[[F

    array-length v7, v6

    if-ge v3, v7, :cond_1

    .line 189
    aget-object v6, v6, v3

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/ShaderView;->rgb2hsv([F)[F

    move-result-object v6

    .line 190
    aget v6, v6, v4

    aget v7, v1, v4

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_0

    move v5, v3

    move v2, v6

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    .line 197
    :cond_1
    aget-object p0, v6, v5

    int-to-float p0, v5

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v0

    return p0
.end method

.method private loadGLSLFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 260
    new-array p1, p1, [B

    .line 261
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 262
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 263
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private setShader(Landroid/graphics/BitmapShader;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    .line 127
    const-string v1, "uMainTx"

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 128
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    const-string v0, "uHue"

    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->getHue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private updateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 143
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 146
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 155
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public init()V
    .locals 2

    .line 63
    sget-object v0, Lcom/miui/clock/tiny/bubble/ShaderView;->glslCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    const-string v0, "shader_code.glsl"

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->loadGLSLFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/bubble/ShaderView;->glslCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 70
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Lcom/miui/clock/tiny/bubble/ShaderView;->glslCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 164
    const-string v0, "bubble"

    iget v1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->style:I

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/Util;->isBubble3DTemplate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 170
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    const-string p1, "ShaderView"

    const-string v0, "IllegalArgumentException"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 135
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/bubble/ShaderView;->setShader(Landroid/graphics/BitmapShader;)V

    return-void
.end method

.method rgb2hsv([F)[F
    .locals 11

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 219
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 220
    aget v3, p1, v0

    aget v5, p1, v2

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v1, v3

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    div-float v6, v3, v1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    cmpl-float v7, v6, v5

    if-nez v7, :cond_1

    goto :goto_3

    .line 235
    :cond_1
    aget v7, p1, v0

    sub-float v8, v1, v7

    div-float/2addr v8, v3

    .line 236
    aget v9, p1, v2

    sub-float v10, v1, v9

    div-float/2addr v10, v3

    .line 237
    aget p1, p1, v4

    sub-float p1, v1, p1

    div-float/2addr p1, v3

    new-array v3, p0, [F

    aput v8, v3, v0

    aput v10, v3, v2

    aput p1, v3, v4

    cmpl-float p1, v7, v1

    if-nez p1, :cond_2

    .line 240
    aget p1, v3, v4

    aget v3, v3, v2

    sub-float/2addr p1, v3

    goto :goto_2

    :cond_2
    cmpl-float p1, v9, v1

    if-nez p1, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    .line 242
    aget v7, v3, v0

    add-float/2addr v7, p1

    aget p1, v3, v4

    :goto_1
    sub-float p1, v7, p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    .line 244
    aget v7, v3, v2

    add-float/2addr v7, p1

    aget p1, v3, v0

    goto :goto_1

    :goto_2
    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr p1, v3

    cmpg-float v3, p1, v5

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v5, p1, v3

    goto :goto_3

    :cond_4
    move v5, p1

    .line 254
    :goto_3
    new-array p0, p0, [F

    aput v5, p0, v0

    aput v6, p0, v2

    aput v1, p0, v4

    return-object p0
.end method

.method public setClockDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/graphics/RuntimeShader;

    sget-object v1, Lcom/miui/clock/tiny/bubble/ShaderView;->glslCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mRuntimeShader:Landroid/graphics/RuntimeShader;

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->freshShaderAsync()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->mHexColor:I

    .line 76
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->freshShaderAsync()V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/miui/clock/tiny/bubble/ShaderView;->style:I

    return-void
.end method
