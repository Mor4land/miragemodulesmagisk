.class Lmiuix/cardview/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/cardview/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field private static final COS_45:D

.field static sRoundRectHelper:Lmiuix/cardview/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field private mBackground:Landroid/content/res/ColorStateList;

.field private final mCardBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private final mInsetShadow:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private final mShadowEndColor:I

.field private mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->COS_45:D

    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 335
    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    .line 336
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    invoke-direct {p0}, Lmiuix/cardview/RoundRectDrawableWithShadow;->buildShadowCorners()V

    return-void
.end method

.method private buildShadowCorners()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 298
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v5, v4

    neg-float v6, v4

    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 300
    iget v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 302
    iget-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 303
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 307
    :goto_0
    iget-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 308
    iget-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v6, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 309
    iget-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v6, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    iget-object v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 313
    iget-object v4, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 314
    iget-object v3, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 315
    iget v3, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v4, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v4, v3

    div-float/2addr v3, v4

    .line 316
    iget-object v4, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    iget v6, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v8, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v11, v6, v8

    iget v6, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowStartColor:I

    iget v8, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowEndColor:I

    filled-new-array {v6, v6, v8}, [I

    move-result-object v12

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v13, v1, [F

    aput v7, v13, v2

    const/4 v7, 0x1

    aput v3, v13, v7

    const/4 v3, 0x2

    aput v6, v13, v3

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object/from16 v14, v21

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 324
    iget-object v3, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v6, v5

    iget v7, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v16, v6, v7

    neg-float v5, v5

    sub-float v18, v5, v7

    iget v5, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowStartColor:I

    iget v6, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowEndColor:I

    filled-new-array {v5, v5, v6}, [I

    move-result-object v19

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 328
    iget-object v0, v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 191
    sget-wide v4, Lmiuix/cardview/RoundRectDrawableWithShadow;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 182
    sget-wide v4, Lmiuix/cardview/RoundRectDrawableWithShadow;->COS_45:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 250
    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v1, v0

    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v1, v2

    .line 251
    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 252
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 253
    :goto_0
    iget-object v6, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v4

    .line 255
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 256
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    .line 259
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 260
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v1

    .line 259
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 266
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 267
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 268
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    .line 270
    iget-object v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 271
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v2, v2

    iget v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v7, v2, v3

    iget-object v8, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v1

    .line 270
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 277
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 278
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 279
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    .line 281
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v1

    .line 281
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 284
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 287
    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 288
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 289
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v3, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    .line 291
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v0

    iget-object v8, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v1

    .line 291
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 239
    iget-boolean v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/cardview/RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 243
    :cond_0
    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    invoke-direct {p0, p1}, Lmiuix/cardview/RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 245
    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    sget-object v0, Lmiuix/cardview/RoundRectDrawableWithShadow;->sRoundRectHelper:Lmiuix/cardview/RoundRectDrawableWithShadow$RoundRectHelper;

    iget-object v1, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, p0}, Lmiuix/cardview/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 171
    iget v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v1, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-boolean v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    invoke-static {v0, v1, v2}, Lmiuix/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 173
    iget v1, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-boolean p0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    invoke-static {v1, v2, p0}, Lmiuix/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 175
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 200
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lmiuix/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
