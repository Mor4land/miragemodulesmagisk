.class public Lcom/miui/keyguardtemplate/doodle/DoodleView;
.super Landroid/view/View;
.source "DoodleView.java"


# instance fields
.field private destRect:Landroid/graphics/Rect;

.field public doodleBitmaps:Landroid/util/SparseArray;

.field private doodleType:I

.field private paint:Landroid/graphics/Paint;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 39
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private calculateRect(IILandroid/graphics/Bitmap;)V
    .locals 8

    .line 69
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isPhone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 70
    iput-object p3, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 71
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 73
    :cond_0
    sget v0, Lcom/miui/keyguardtemplate/R$dimen;->doodle_width:I

    invoke-virtual {p0, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doodleBitmapWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " w ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doodleBitmapHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DoodleView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v2, v2

    div-float v3, v2, v0

    int-to-float v5, p1

    mul-float/2addr v5, v3

    int-to-float v6, p2

    mul-float/2addr v6, v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doodleWidth = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaledViewWith = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaledViewHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    sub-float/2addr v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 83
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 84
    iput v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    cmpg-float v3, v6, v2

    if-gtz v3, :cond_1

    float-to-int p3, v6

    .line 86
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 89
    :cond_1
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    sub-float/2addr v6, v2

    float-to-int p3, v6

    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private cropBgBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 142
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isFlip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->getFlipScreenPhysicalSize(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    :goto_0
    int-to-float v1, p0

    const v2, 0x3edb1bf3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p0, v1

    .line 149
    div-int/lit8 p0, p0, 0x2

    int-to-float v2, v1

    .line 150
    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float/2addr v2, v3

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 p1, 0x0

    .line 154
    invoke-static {p2, p0, p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getCurDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method protected getDimen(I)I
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scale ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getDoodleType()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isPhone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(IILandroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public preLoadBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 121
    iput p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 122
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 126
    :cond_0
    sget v0, Lcom/miui/keyguardtemplate/R$drawable;->doodle_background_cn:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 127
    sget v0, Lcom/miui/keyguardtemplate/R$drawable;->doodle_background_en:I

    .line 128
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/keyguardtemplate/Util;->decodeResource(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 130
    invoke-static {}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->cropBgBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public setDoodleBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 96
    iput p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(IILandroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 102
    :cond_0
    const-string p0, "DoodleView"

    const-string/jumbo p1, "setDoodleType:setDoodleType please after preLoadBitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDoodleColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    const-string v0, "DoodleView"

    const-string/jumbo v1, "setDoodleColor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
