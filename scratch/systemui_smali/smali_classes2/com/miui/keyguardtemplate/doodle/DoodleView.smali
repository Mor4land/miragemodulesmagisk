.class public Lcom/miui/keyguardtemplate/doodle/DoodleView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final destRect:Landroid/graphics/Rect;

.field public final doodleBitmaps:Landroid/util/SparseArray;

.field public doodleType:I

.field public final paint:Landroid/graphics/Paint;

.field public srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private getCurDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final calculateRect(Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "scale ="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "DoodleView"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f0702d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    float-to-int v0, v3

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v4, "doodleBitmapWidth = "

    .line 84
    .line 85
    const-string v5, " w ="

    .line 86
    .line 87
    const-string v6, " doodleBitmapHeight = "

    .line 88
    .line 89
    invoke-static {v4, v3, v5, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " h = "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float v4, v3, v0

    .line 113
    .line 114
    int-to-float v5, p2

    .line 115
    mul-float/2addr v5, v4

    .line 116
    int-to-float v6, p3

    .line 117
    mul-float/2addr v6, v4

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "doodleWidth = "

    .line 121
    .line 122
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " scaledViewWith = "

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " scaledViewHeight = "

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    sub-float/2addr v3, v5

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v3, v2

    .line 157
    float-to-int v2, v3

    .line 158
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    add-float/2addr v2, v5

    .line 162
    float-to-int v2, v2

    .line 163
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    int-to-float v2, p1

    .line 168
    cmpg-float v3, v6, v2

    .line 169
    .line 170
    if-gtz v3, :cond_2

    .line 171
    .line 172
    float-to-int p1, v6

    .line 173
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    add-int/2addr p1, v1

    .line 182
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    sub-float/2addr v6, v2

    .line 187
    float-to-int p1, v6

    .line 188
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public getDoodleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-boolean v1, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(Landroid/graphics/Bitmap;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDoodleBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(Landroid/graphics/Bitmap;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "DoodleView"

    .line 26
    .line 27
    const-string/jumbo p1, "setDoodleType:setDoodleType please after preLoadBitmap"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setDoodleColor(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "DoodleView"

    .line 5
    .line 6
    const-string/jumbo v1, "setDoodleColor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
