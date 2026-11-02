.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field mAnimateOnLayout:Z

.field mChildrenAreLaidOut:Z

.field mClockInAnim:Landroid/animation/AnimatorSet;

.field mClockOutAnim:Landroid/animation/AnimatorSet;

.field public mClockSwitchYAmount:I

.field public mDisplayedClockSize:Ljava/lang/Integer;

.field public mDrawAlpha:I

.field public mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field public mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public mSmallClockFrame:Landroid/widget/FrameLayout;

.field public mSmartspaceTopOffset:I

.field public mSplitShadeCentered:Z

.field public mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

.field mStatusAreaAnim:Landroid/animation/AnimatorSet;

.field public screenOffsetYPadding:I


# direct methods
.method public static synthetic $r8$lambda$in3twPDzk2GPRGUKrayRbeXoBvQ(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 6
    .line 7
    const/16 p2, 0xff

    .line 8
    .line 9
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    .line 3
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/android/keyguard/KeyguardClockFrame;->$r8$clinit:I

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLogBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070465

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 15
    .line 16
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0704b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 30
    .line 31
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const v1, 0x7f07126a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f07126b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f07126c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a052d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0a052e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 25
    .line 26
    const v0, 0x7f0a04a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitShadeCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final updateClockViews(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 12
    .line 13
    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "KeyguardClockSwitch"

    .line 24
    .line 25
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v7, v8

    .line 87
    iget v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    int-to-float v7, v7

    .line 91
    move v8, v7

    .line 92
    move v7, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 97
    .line 98
    iget v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    mul-float/2addr v7, v8

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    move v8, v3

    .line 108
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateXFromClockDesign(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockDesign(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockSize(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    const-wide/16 v10, 0x85

    .line 166
    .line 167
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    sget-object v12, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    new-array v14, v13, [F

    .line 183
    .line 184
    aput v3, v14, v4

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v14, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 191
    .line 192
    new-array v15, v13, [F

    .line 193
    .line 194
    aput v7, v15, v4

    .line 195
    .line 196
    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v12, v5}, [Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$1;

    .line 210
    .line 211
    invoke-direct {v5, v0, v4}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    const-wide/16 v14, 0xa7

    .line 231
    .line 232
    invoke-virtual {v2, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    sget-object v5, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 245
    .line 246
    new-array v7, v13, [F

    .line 247
    .line 248
    aput v9, v7, v4

    .line 249
    .line 250
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v7, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 255
    .line 256
    new-array v12, v13, [F

    .line 257
    .line 258
    aput v3, v12, v4

    .line 259
    .line 260
    invoke-static {v6, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    filled-new-array {v5, v6}, [Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$1;

    .line 279
    .line 280
    invoke-direct {v5, v0, v13}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const-wide/16 v5, 0x3c7

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    const-wide/16 v5, 0x1d3

    .line 306
    .line 307
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 320
    .line 321
    sget-object v5, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 324
    .line 325
    new-array v6, v13, [F

    .line 326
    .line 327
    aput v8, v6, v4

    .line 328
    .line 329
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    sget-object v5, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 336
    .line 337
    new-array v6, v13, [F

    .line 338
    .line 339
    aput v8, v6, v4

    .line 340
    .line 341
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 346
    .line 347
    sget-object v5, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 348
    .line 349
    new-array v6, v13, [F

    .line 350
    .line 351
    aput v9, v6, v4

    .line 352
    .line 353
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 358
    .line 359
    sget-object v5, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 360
    .line 361
    new-array v6, v13, [F

    .line 362
    .line 363
    aput v9, v6, v4

    .line 364
    .line 365
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 370
    .line 371
    sget-object v5, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 372
    .line 373
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 374
    .line 375
    new-array v6, v13, [F

    .line 376
    .line 377
    aput v3, v6, v4

    .line 378
    .line 379
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    .line 384
    .line 385
    sget-object v5, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 386
    .line 387
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 388
    .line 389
    new-array v6, v13, [F

    .line 390
    .line 391
    aput v3, v6, v4

    .line 392
    .line 393
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    filled-new-array/range {v14 .. v19}, [Landroid/animation/Animator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitch$1;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v2, v0, v3}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 428
    .line 429
    .line 430
    return-void
.end method
