.class public Lcom/miui/maml/MamlDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static sLayerBadgeDrawableBmpRef:Ljava/lang/ref/WeakReference;


# instance fields
.field protected mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBadgeLocation:Landroid/graphics/Rect;

.field protected mColorFilter:Landroid/graphics/ColorFilter;

.field protected mHeight:I

.field protected mIntrinsicHeight:I

.field protected mIntrinsicWidth:I

.field protected mInvalidateSelf:Ljava/lang/Runnable;

.field protected mState:Lcom/miui/maml/MamlDrawable$MamlDrawableState;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/maml/MamlDrawable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/miui/maml/MamlDrawable$1;-><init>(Lcom/miui/maml/MamlDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/MamlDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/MamlDrawable;->drawIcon(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/MamlDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/MamlDrawable;->mBadgeLocation:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lcom/miui/maml/MamlDrawable;->mBadgeLocation:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/miui/maml/MamlDrawable;->mBadgeLocation:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/maml/MamlDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicWidth:I

    .line 50
    .line 51
    iget v3, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicHeight:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/maml/MamlDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public drawIcon(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/MamlDrawable;->cleanUp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/MamlDrawable;->mState:Lcom/miui/maml/MamlDrawable$MamlDrawableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBadgeInfo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicWidth:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicHeight:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Badge location "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " not in badged drawable bounds "

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicWidth:I

    .line 49
    .line 50
    iget p0, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicHeight:I

    .line 51
    .line 52
    invoke-direct {p2, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/miui/maml/MamlDrawable;->sLayerBadgeDrawableBmpRef:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/miui/maml/MamlDrawable;->sLayerBadgeDrawableBmpRef:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/maml/MamlDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-object p1, p0, Lcom/miui/maml/MamlDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/miui/maml/MamlDrawable;->mBadgeLocation:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/miui/maml/MamlDrawable;->mState:Lcom/miui/maml/MamlDrawable$MamlDrawableState;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->mStateBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/miui/maml/MamlDrawable$MamlDrawableState;->mStateBadgeLocation:Landroid/graphics/Rect;

    .line 152
    .line 153
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lcom/miui/maml/MamlDrawable;->mWidth:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    iput p4, p0, Lcom/miui/maml/MamlDrawable;->mHeight:I

    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/MamlDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public setIntrinsicSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/maml/MamlDrawable;->mIntrinsicHeight:I

    .line 4
    .line 5
    return-void
.end method
