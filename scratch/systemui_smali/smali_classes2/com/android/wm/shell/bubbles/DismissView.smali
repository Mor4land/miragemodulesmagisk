.class public final Lcom/android/wm/shell/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final DISMISS_SCRIM_FADE_MS:J

.field public final GRADIENT_ALPHA:Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public circle:Lcom/android/wm/shell/common/DismissCircleView;

.field public final gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public targetSizeResId:I

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/DismissCircleView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/wm/shell/common/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 10
    .line 11
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 18
    .line 19
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 20
    .line 21
    const/high16 v1, 0x43480000    # 200.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 33
    .line 34
    const-string/jumbo v0, "window"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/WindowManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x1060028

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x43328000    # 178.5f

    .line 61
    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    filled-new-array {p1, v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    new-instance p1, Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 107
    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f070348

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v4, 0x50

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    invoke-direct {p1, v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x4

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0702cc

    .line 147
    .line 148
    .line 149
    iput p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->targetSizeResId:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->targetSizeResId:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 162
    .line 163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/16 v2, 0x51

    .line 166
    .line 167
    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-float p0, p0

    .line 184
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final getCircle()Lcom/android/wm/shell/common/DismissCircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetSizeResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->targetSizeResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final hide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v3, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 34
    .line 35
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/android/wm/shell/bubbles/DismissView$hide$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/DismissView;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setCircle(Lcom/android/wm/shell/common/DismissCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetSizeResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/DismissView;->targetSizeResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->GRADIENT_ALPHA:Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    filled-new-array {v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 45
    .line 46
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->spring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070347

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/DismissView;->updatePadding()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070348

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->targetSizeResId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/DismissCircleView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
