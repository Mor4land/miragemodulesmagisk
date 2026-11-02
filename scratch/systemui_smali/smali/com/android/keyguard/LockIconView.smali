.class public Lcom/android/keyguard/LockIconView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAod:Z

.field public mBgView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIconType:I

.field public mLockIcon:Landroid/widget/ImageView;

.field public mLockIconCenter:Landroid/graphics/Point;

.field public mLockIconColor:I

.field public mLockIconPadding:I

.field public mRadius:F

.field public final mSensorRect:Landroid/graphics/RectF;

.field public mUseBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Lock Icon View Parameters:"

    .line 2
    .line 3
    const-string v0, "    Center in px (x, y)= ("

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "    Radius in pixels: "

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 48
    .line 49
    const-string v3, "    Drawable padding: "

    .line 50
    .line 51
    invoke-static {p2, v2, p1, v3}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p2, v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq p2, v2, :cond_0

    .line 79
    .line 80
    const-string p2, "invalid"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo p2, "unlock"

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p2, "fingerprint"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p2, "lock"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p2, "none"

    .line 94
    .line 95
    :goto_0
    const-string v2, "    mIconType="

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "    mAod="

    .line 107
    .line 108
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "Lock Icon View actual measurements:"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "    topLeft= ("

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "    width="

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " height="

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public getLocationBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public getLocationTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 7
    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0510

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0511

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public setCenterLocation(Landroid/graphics/Point;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 15
    .line 16
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-float v0, p3

    .line 19
    iget v1, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v2, p2

    .line 25
    sub-float/2addr v2, v1

    .line 26
    int-to-float p3, p3

    .line 27
    add-float/2addr p3, v1

    .line 28
    int-to-float p2, p2

    .line 29
    add-float/2addr p2, v1

    .line 30
    invoke-virtual {p1, v0, v2, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    sub-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float/2addr p3, p2

    .line 54
    float-to-int p3, p3

    .line 55
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    float-to-int p2, v0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setUseBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateColorAndBackgroundVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x1010036

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x112002f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f0408af

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget p0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 99
    .line 100
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final updateIcon(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [I

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [I

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x10100a6

    .line 26
    .line 27
    .line 28
    aput p1, v3, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x10100a5

    .line 32
    .line 33
    .line 34
    aput p1, v3, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const p1, 0x10100a4

    .line 38
    .line 39
    .line 40
    aput p1, v3, v2

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const p1, 0x10100a3

    .line 45
    .line 46
    .line 47
    aput p1, v3, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const p1, -0x10100a3

    .line 51
    .line 52
    .line 53
    aput p1, v3, v0

    .line 54
    .line 55
    :goto_1
    move-object p1, v3

    .line 56
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
