.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;
.super Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mColonAodState:Lmiuix/animation/controller/AnimState;

.field public mColonLockState:Lmiuix/animation/controller/AnimState;

.field public mColonNoticeState:Lmiuix/animation/controller/AnimState;

.field public final mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

.field public final mNotificationHeight:F


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 10
    .line 11
    const/high16 p1, 0x432e0000    # 174.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mNotificationHeight:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final doAnimationToNotification(ZZ)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doAnimationToNotification(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mNoticeEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonNoticeState:Lmiuix/animation/controller/AnimState;

    .line 30
    .line 31
    const-wide/16 v5, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumNotificationAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;JZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mElegantEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonLockState:Lmiuix/animation/controller/AnimState;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumNotificationAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;JZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final doViewAnimation(ZZ)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doViewAnimation(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 15
    .line 16
    new-instance v5, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationToAodSpecialEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonAodState:Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, v3

    .line 34
    move-object v2, v4

    .line 35
    move-object v3, v5

    .line 36
    move-object v4, v6

    .line 37
    move-object v5, v7

    .line 38
    move v6, v8

    .line 39
    move v7, v9

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 47
    .line 48
    new-instance v6, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonAodState:Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v3

    .line 64
    move-object v2, v5

    .line 65
    move-object v3, v6

    .line 66
    move-object v5, v7

    .line 67
    move v6, v8

    .line 68
    move v7, v9

    .line 69
    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;ZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mNoticeEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonNoticeState:Lmiuix/animation/controller/AnimState;

    .line 82
    .line 83
    const-wide/16 v5, 0x10

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumNotificationAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;JZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonLockState:Lmiuix/animation/controller/AnimState;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumAodAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;ZZ)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ee147ae    # 0.44f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final initParams(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mInitParams:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonParams:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$ClockViewParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonNoticeState:Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonLockState:Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->initParams(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->SVG_I_NOTIFICATION_COLON:I

    .line 11
    .line 12
    sget-object v2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonTextColor:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/android/keyguard/clock/animation/utils/SVGUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mNotificationHeight:F

    .line 50
    .line 51
    iget v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final updateAodState()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->updateAodState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1AodState:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    float-to-double v3, v0

    .line 21
    const-string v0, "angel"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2AodState:Lmiuix/animation/controller/AnimState;

    .line 33
    .line 34
    float-to-double v4, v2

    .line 35
    invoke-virtual {v3, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1AodState:Lmiuix/animation/controller/AnimState;

    .line 39
    .line 40
    const-string/jumbo v3, "viewAlpha"

    .line 41
    .line 42
    .line 43
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2AodState:Lmiuix/animation/controller/AnimState;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    const-string v6, "colonAodState"

    .line 56
    .line 57
    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "viewScaleX"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v6, "viewScaleY"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v4, "viewTranslationX"

    .line 75
    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v4, "viewTranslationY"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonAodState:Lmiuix/animation/controller/AnimState;

    .line 95
    .line 96
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1AodState:Lmiuix/animation/controller/AnimState;

    .line 103
    .line 104
    float-to-double v4, v2

    .line 105
    invoke-virtual {v3, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2AodState:Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    float-to-double v1, v1

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final updateLockState()V
    .locals 15

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    const-string v3, "hour1LockState"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    const-string v0, "angel"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "viewScaleX"

    .line 24
    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v6, "viewScaleY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v7, "viewTranslationX"

    .line 40
    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v10, "viewTranslationY"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v11, "viewAlpha"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v11, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1LockState:Lmiuix/animation/controller/AnimState;

    .line 63
    .line 64
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v12, Lmiuix/animation/controller/AnimState;

    .line 71
    .line 72
    const-string v13, "hour2LockState"

    .line 73
    .line 74
    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    float-to-double v13, v2

    .line 78
    invoke-virtual {v12, v0, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2LockState:Lmiuix/animation/controller/AnimState;

    .line 99
    .line 100
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v12, Lmiuix/animation/controller/AnimState;

    .line 107
    .line 108
    const-string v13, "min1LockState"

    .line 109
    .line 110
    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    float-to-double v13, v2

    .line 114
    invoke-virtual {v12, v0, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1LockState:Lmiuix/animation/controller/AnimState;

    .line 135
    .line 136
    sget-object v2, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewRotateDegree(Lcom/miui/clock/module/ClockViewType;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 143
    .line 144
    const-string v12, "min2LockState"

    .line 145
    .line 146
    invoke-direct {v2, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    float-to-double v12, v1

    .line 150
    invoke-virtual {v2, v0, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2LockState:Lmiuix/animation/controller/AnimState;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    const/4 v12, 0x7

    .line 178
    aget v0, v0, v12

    .line 179
    .line 180
    sub-int/2addr v2, v0

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getColonInterval()F

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 187
    .line 188
    aget v1, v0, v1

    .line 189
    .line 190
    aget v0, v0, v12

    .line 191
    .line 192
    const-string v0, "colon1LockState"

    .line 193
    .line 194
    invoke-static {v0, v3, v4, v5}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v11, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1LockState:Lmiuix/animation/controller/AnimState;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 217
    .line 218
    aget v0, v0, v12

    .line 219
    .line 220
    const-string v0, "colon2LockState"

    .line 221
    .line 222
    invoke-static {v0, v3, v4, v5}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v11, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2LockState:Lmiuix/animation/controller/AnimState;

    .line 243
    .line 244
    const-string v0, "colonLockState"

    .line 245
    .line 246
    invoke-static {v0, v3, v4, v5}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonLockState:Lmiuix/animation/controller/AnimState;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1LockState:Lmiuix/animation/controller/AnimState;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2LockState:Lmiuix/animation/controller/AnimState;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1LockState:Lmiuix/animation/controller/AnimState;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2LockState:Lmiuix/animation/controller/AnimState;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1LockState:Lmiuix/animation/controller/AnimState;

    .line 277
    .line 278
    iget-object v6, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2LockState:Lmiuix/animation/controller/AnimState;

    .line 279
    .line 280
    filled-new-array/range {v1 .. v6}, [Lmiuix/animation/controller/AnimState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mLockStates:[Lmiuix/animation/controller/AnimState;

    .line 285
    .line 286
    return-void
.end method

.method public final updateNoticeState()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v4, Lcom/miui/clock/rhombus/MiuiRhombusBase;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getStyle()Lcom/miui/clock/module/BaseFontStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 34
    .line 35
    mul-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColonResourceWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 43
    .line 44
    mul-float/2addr v6, v7

    .line 45
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 46
    .line 47
    check-cast v7, Lcom/miui/clock/MiuiClockNumberView;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 50
    .line 51
    check-cast v8, Lcom/miui/clock/MiuiClockNumberView;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 54
    .line 55
    check-cast v9, Lcom/miui/clock/MiuiClockNumberView;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 58
    .line 59
    check-cast v10, Lcom/miui/clock/MiuiClockNumberView;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aget v11, v11, v12

    .line 65
    .line 66
    int-to-float v11, v11

    .line 67
    iget v12, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    int-to-float v13, v13

    .line 74
    mul-float/2addr v13, v1

    .line 75
    invoke-virtual {v0, v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    int-to-float v14, v14

    .line 80
    add-float/2addr v13, v14

    .line 81
    add-float/2addr v13, v6

    .line 82
    invoke-virtual {v0, v9}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    int-to-float v14, v14

    .line 87
    add-float/2addr v13, v14

    .line 88
    invoke-virtual {v0, v10}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    int-to-float v14, v14

    .line 93
    add-float/2addr v13, v14

    .line 94
    mul-float/2addr v13, v12

    .line 95
    sub-float/2addr v11, v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    mul-int/lit8 v12, v5, 0x4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    mul-int/lit8 v12, v5, 0x3

    .line 106
    .line 107
    :goto_1
    int-to-float v12, v12

    .line 108
    sub-float/2addr v11, v12

    .line 109
    mul-float/2addr v11, v3

    .line 110
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    aget v3, v3, v12

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, v2

    .line 117
    sub-float v3, v11, v3

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getLeftPosition(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    int-to-float v13, v13

    .line 124
    iget v14, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 125
    .line 126
    mul-float/2addr v13, v14

    .line 127
    sub-float/2addr v3, v13

    .line 128
    iget-object v13, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 129
    .line 130
    aget v12, v13, v12

    .line 131
    .line 132
    neg-int v12, v12

    .line 133
    int-to-float v12, v12

    .line 134
    mul-float/2addr v12, v2

    .line 135
    iget v13, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 136
    .line 137
    add-float/2addr v12, v13

    .line 138
    invoke-virtual {v7}, Lcom/miui/clock/MiuiClockNumberView;->getTopPosition()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    int-to-float v13, v13

    .line 143
    iget v14, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 144
    .line 145
    mul-float/2addr v13, v14

    .line 146
    sub-float/2addr v12, v13

    .line 147
    const/4 v13, 0x2

    .line 148
    new-array v13, v13, [I

    .line 149
    .line 150
    sget-object v14, Lcom/miui/clock/module/ClockViewType;->HOUR1:Lcom/miui/clock/module/ClockViewType;

    .line 151
    .line 152
    iget-object v15, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 153
    .line 154
    invoke-virtual {v15, v14, v13}, Lcom/miui/clock/MiuiClockController;->getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    aget v17, v14, v16

    .line 162
    .line 163
    const/16 v18, 0x3

    .line 164
    .line 165
    aget v14, v14, v18

    .line 166
    .line 167
    sub-int v14, v17, v14

    .line 168
    .line 169
    int-to-float v14, v14

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    aget v10, v13, v17

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    iget v9, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mTimeViewScale:F

    .line 180
    .line 181
    mul-float/2addr v10, v9

    .line 182
    sub-float/2addr v14, v10

    .line 183
    aget v10, v13, v16

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    mul-float/2addr v10, v9

    .line 187
    const-string v9, "hour1NoticeState"

    .line 188
    .line 189
    const-string v13, "angel"

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    move/from16 v20, v6

    .line 194
    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    invoke-static {v9, v13, v5, v6}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sub-float/2addr v3, v14

    .line 202
    move-object v6, v4

    .line 203
    float-to-double v3, v3

    .line 204
    const-string/jumbo v9, "viewTranslationX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sub-float/2addr v12, v10

    .line 212
    float-to-double v4, v12

    .line 213
    const-string/jumbo v10, "viewTranslationY"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 221
    .line 222
    float-to-double v4, v4

    .line 223
    const-string/jumbo v12, "viewScaleX"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v12, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 231
    .line 232
    float-to-double v4, v4

    .line 233
    const-string/jumbo v14, "viewScaleY"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    float-to-double v4, v1

    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    const-string/jumbo v6, "viewAlpha"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v7}, Lcom/miui/clock/MiuiClockNumberView;->getCenterOffsetX()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v3

    .line 261
    int-to-float v3, v4

    .line 262
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v11}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    aget v3, v3, v4

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    mul-float/2addr v3, v2

    .line 275
    sub-float v3, v1, v3

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getLeftPosition(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-float v5, v5

    .line 282
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 283
    .line 284
    mul-float/2addr v5, v7

    .line 285
    sub-float/2addr v3, v5

    .line 286
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 287
    .line 288
    aget v4, v5, v4

    .line 289
    .line 290
    neg-int v4, v4

    .line 291
    int-to-float v4, v4

    .line 292
    mul-float/2addr v4, v2

    .line 293
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 294
    .line 295
    add-float/2addr v4, v5

    .line 296
    invoke-virtual {v8}, Lcom/miui/clock/MiuiClockNumberView;->getTopPosition()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-float v5, v5

    .line 301
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 302
    .line 303
    mul-float/2addr v5, v7

    .line 304
    sub-float/2addr v4, v5

    .line 305
    const/4 v5, 0x2

    .line 306
    new-array v5, v5, [I

    .line 307
    .line 308
    sget-object v7, Lcom/miui/clock/module/ClockViewType;->HOUR2:Lcom/miui/clock/module/ClockViewType;

    .line 309
    .line 310
    invoke-virtual {v15, v7, v5}, Lcom/miui/clock/MiuiClockController;->getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    aget v7, v5, v7

    .line 315
    .line 316
    int-to-float v7, v7

    .line 317
    iget v11, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mTimeViewScale:F

    .line 318
    .line 319
    mul-float/2addr v7, v11

    .line 320
    aget v5, v5, v16

    .line 321
    .line 322
    int-to-float v5, v5

    .line 323
    mul-float/2addr v5, v11

    .line 324
    const-string v11, "hour2NoticeState"

    .line 325
    .line 326
    move/from16 v23, v1

    .line 327
    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    invoke-static {v11, v13, v1, v2}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_2
    move/from16 v2, v19

    .line 345
    .line 346
    :goto_2
    int-to-float v2, v2

    .line 347
    add-float/2addr v3, v2

    .line 348
    sub-float/2addr v3, v7

    .line 349
    float-to-double v2, v3

    .line 350
    invoke-virtual {v1, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sub-float/2addr v4, v5

    .line 355
    float-to-double v2, v4

    .line 356
    invoke-virtual {v1, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 361
    .line 362
    float-to-double v2, v2

    .line 363
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 368
    .line 369
    float-to-double v2, v2

    .line 370
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2NoticeState:Lmiuix/animation/controller/AnimState;

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v8}, Lcom/miui/clock/MiuiClockNumberView;->getCenterOffsetX()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/2addr v2, v1

    .line 385
    int-to-float v1, v2

    .line 386
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 387
    .line 388
    mul-float/2addr v1, v2

    .line 389
    add-float v1, v1, v23

    .line 390
    .line 391
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 392
    .line 393
    const/4 v3, 0x7

    .line 394
    aget v2, v2, v3

    .line 395
    .line 396
    int-to-float v2, v2

    .line 397
    mul-float v2, v2, v22

    .line 398
    .line 399
    sub-float v2, v1, v2

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getColonInterval()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual/range {v21 .. v21}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColon1MarginInnerTop()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 410
    .line 411
    mul-float/2addr v5, v7

    .line 412
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 413
    .line 414
    aget v3, v7, v3

    .line 415
    .line 416
    int-to-float v11, v3

    .line 417
    mul-float v23, v11, v22

    .line 418
    .line 419
    sub-float v24, v5, v23

    .line 420
    .line 421
    move-object/from16 v25, v13

    .line 422
    .line 423
    iget v13, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 424
    .line 425
    add-float v24, v24, v13

    .line 426
    .line 427
    add-float/2addr v11, v4

    .line 428
    move-object/from16 v26, v15

    .line 429
    .line 430
    iget v15, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 431
    .line 432
    mul-float/2addr v11, v15

    .line 433
    add-float/2addr v11, v5

    .line 434
    sub-float v11, v11, v23

    .line 435
    .line 436
    add-float/2addr v11, v13

    .line 437
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    aget v15, v5, v13

    .line 441
    .line 442
    const/16 v23, 0x7

    .line 443
    .line 444
    aget v5, v5, v23

    .line 445
    .line 446
    sub-int/2addr v15, v5

    .line 447
    int-to-float v5, v15

    .line 448
    const/high16 v15, 0x3f000000    # 0.5f

    .line 449
    .line 450
    mul-float/2addr v5, v15

    .line 451
    aget v7, v7, v13

    .line 452
    .line 453
    mul-int/lit8 v3, v3, 0x2

    .line 454
    .line 455
    sub-int/2addr v7, v3

    .line 456
    int-to-float v3, v7

    .line 457
    sub-float/2addr v3, v4

    .line 458
    mul-float/2addr v3, v15

    .line 459
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 460
    .line 461
    const-string v13, "colon1NoticeState"

    .line 462
    .line 463
    invoke-direct {v7, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_3

    .line 471
    .line 472
    move/from16 v13, v19

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_3
    mul-int/lit8 v13, v19, 0x2

    .line 476
    .line 477
    :goto_3
    int-to-float v13, v13

    .line 478
    add-float/2addr v13, v2

    .line 479
    sub-float/2addr v13, v5

    .line 480
    move v15, v4

    .line 481
    move/from16 v23, v5

    .line 482
    .line 483
    float-to-double v4, v13

    .line 484
    invoke-virtual {v7, v9, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sub-float v5, v24, v3

    .line 489
    .line 490
    move-object v13, v8

    .line 491
    float-to-double v7, v5

    .line 492
    invoke-virtual {v4, v10, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 497
    .line 498
    float-to-double v7, v5

    .line 499
    invoke-virtual {v4, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 504
    .line 505
    float-to-double v7, v5

    .line 506
    invoke-virtual {v4, v14, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 517
    .line 518
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 519
    .line 520
    const-string v5, "colon2NoticeState"

    .line 521
    .line 522
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_4

    .line 530
    .line 531
    move/from16 v5, v19

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_4
    mul-int/lit8 v5, v19, 0x2

    .line 535
    .line 536
    :goto_4
    int-to-float v5, v5

    .line 537
    add-float/2addr v5, v2

    .line 538
    sub-float v5, v5, v23

    .line 539
    .line 540
    float-to-double v7, v5

    .line 541
    invoke-virtual {v4, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 546
    .line 547
    const/4 v7, 0x7

    .line 548
    aget v5, v5, v7

    .line 549
    .line 550
    int-to-float v5, v5

    .line 551
    add-float/2addr v3, v5

    .line 552
    add-float/2addr v3, v15

    .line 553
    sub-float/2addr v11, v3

    .line 554
    float-to-double v7, v11

    .line 555
    invoke-virtual {v4, v10, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 560
    .line 561
    float-to-double v4, v4

    .line 562
    invoke-virtual {v3, v12, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 567
    .line 568
    float-to-double v4, v4

    .line 569
    invoke-virtual {v3, v14, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2NoticeState:Lmiuix/animation/controller/AnimState;

    .line 580
    .line 581
    invoke-virtual/range {v21 .. v21}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationColonWidth()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 586
    .line 587
    mul-float/2addr v3, v4

    .line 588
    invoke-virtual/range {v21 .. v21}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationColonHeight()F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 593
    .line 594
    mul-float/2addr v4, v5

    .line 595
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    float-to-int v4, v4

    .line 602
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    .line 604
    float-to-int v3, v3

    .line 605
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 606
    .line 607
    iget-object v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 613
    .line 614
    const-string v4, "mColonNoticeState"

    .line 615
    .line 616
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_5

    .line 624
    .line 625
    move/from16 v5, v19

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_5
    mul-int/lit8 v5, v19, 0x2

    .line 629
    .line 630
    :goto_5
    int-to-float v4, v5

    .line 631
    add-float/2addr v2, v4

    .line 632
    sub-float v2, v2, v23

    .line 633
    .line 634
    float-to-double v4, v2

    .line 635
    invoke-virtual {v3, v9, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget v3, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 640
    .line 641
    const/high16 v4, 0x438c0000    # 280.0f

    .line 642
    .line 643
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 644
    .line 645
    mul-float/2addr v5, v4

    .line 646
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mTimeViewScale:F

    .line 647
    .line 648
    mul-float/2addr v5, v4

    .line 649
    sub-float/2addr v3, v5

    .line 650
    float-to-double v3, v3

    .line 651
    invoke-virtual {v2, v10, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 656
    .line 657
    invoke-virtual {v2, v12, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2, v14, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;->mColonNoticeState:Lmiuix/animation/controller/AnimState;

    .line 670
    .line 671
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    aget v3, v2, v3

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    aget v2, v2, v4

    .line 678
    .line 679
    sub-int/2addr v3, v2

    .line 680
    invoke-virtual {v13}, Lcom/miui/clock/MiuiClockNumberView;->getCenterOffsetX()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-float v2, v2

    .line 685
    add-float v6, v20, v2

    .line 686
    .line 687
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 688
    .line 689
    mul-float/2addr v6, v2

    .line 690
    add-float/2addr v6, v1

    .line 691
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 692
    .line 693
    const/4 v2, 0x5

    .line 694
    aget v1, v1, v2

    .line 695
    .line 696
    int-to-float v1, v1

    .line 697
    mul-float v1, v1, v22

    .line 698
    .line 699
    sub-float v1, v6, v1

    .line 700
    .line 701
    move-object/from16 v4, v17

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getLeftPosition(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    int-to-float v5, v5

    .line 708
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 709
    .line 710
    mul-float/2addr v5, v7

    .line 711
    sub-float/2addr v1, v5

    .line 712
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 713
    .line 714
    aget v5, v5, v2

    .line 715
    .line 716
    neg-int v5, v5

    .line 717
    int-to-float v5, v5

    .line 718
    mul-float v5, v5, v22

    .line 719
    .line 720
    int-to-float v3, v3

    .line 721
    sub-float/2addr v5, v3

    .line 722
    iget v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 723
    .line 724
    add-float/2addr v5, v7

    .line 725
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->getTopPosition()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    int-to-float v7, v7

    .line 730
    iget v8, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 731
    .line 732
    mul-float/2addr v7, v8

    .line 733
    sub-float/2addr v5, v7

    .line 734
    const/4 v7, 0x2

    .line 735
    new-array v8, v7, [I

    .line 736
    .line 737
    sget-object v11, Lcom/miui/clock/module/ClockViewType;->MIN1:Lcom/miui/clock/module/ClockViewType;

    .line 738
    .line 739
    move-object/from16 v13, v26

    .line 740
    .line 741
    invoke-virtual {v13, v11, v8}, Lcom/miui/clock/MiuiClockController;->getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V

    .line 742
    .line 743
    .line 744
    iget-object v11, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 745
    .line 746
    aget v7, v11, v7

    .line 747
    .line 748
    aget v2, v11, v2

    .line 749
    .line 750
    sub-int/2addr v7, v2

    .line 751
    int-to-float v2, v7

    .line 752
    const/4 v7, 0x0

    .line 753
    aget v7, v8, v7

    .line 754
    .line 755
    int-to-float v7, v7

    .line 756
    iget v11, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mTimeViewScale:F

    .line 757
    .line 758
    mul-float/2addr v7, v11

    .line 759
    sub-float/2addr v2, v7

    .line 760
    aget v7, v8, v16

    .line 761
    .line 762
    int-to-float v7, v7

    .line 763
    mul-float/2addr v7, v11

    .line 764
    const-string v8, "min1NoticeState"

    .line 765
    .line 766
    move v11, v3

    .line 767
    const-wide/16 v3, 0x0

    .line 768
    .line 769
    move-object/from16 v15, v25

    .line 770
    .line 771
    invoke-static {v8, v15, v3, v4}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_6

    .line 780
    .line 781
    mul-int/lit8 v4, v19, 0x2

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_6
    mul-int/lit8 v4, v19, 0x3

    .line 785
    .line 786
    :goto_6
    int-to-float v4, v4

    .line 787
    add-float/2addr v1, v4

    .line 788
    sub-float/2addr v1, v2

    .line 789
    float-to-double v1, v1

    .line 790
    invoke-virtual {v3, v9, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sub-float/2addr v5, v7

    .line 795
    float-to-double v2, v5

    .line 796
    invoke-virtual {v1, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 801
    .line 802
    float-to-double v2, v2

    .line 803
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 808
    .line 809
    float-to-double v2, v2

    .line 810
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 815
    .line 816
    move-object/from16 v1, v17

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getRealWidth(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockNumberView;->getCenterOffsetX()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    add-int/2addr v1, v2

    .line 827
    int-to-float v1, v1

    .line 828
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 829
    .line 830
    mul-float/2addr v1, v2

    .line 831
    add-float/2addr v1, v6

    .line 832
    iget-object v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusWidth:[I

    .line 833
    .line 834
    const/4 v3, 0x6

    .line 835
    aget v2, v2, v3

    .line 836
    .line 837
    int-to-float v2, v2

    .line 838
    mul-float v2, v2, v22

    .line 839
    .line 840
    sub-float/2addr v1, v2

    .line 841
    move-object/from16 v2, v18

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->getLeftPosition(Lcom/miui/clock/MiuiClockNumberView;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    int-to-float v4, v4

    .line 848
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 849
    .line 850
    mul-float/2addr v4, v5

    .line 851
    sub-float/2addr v1, v4

    .line 852
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mRhombusHeight:[I

    .line 853
    .line 854
    aget v3, v4, v3

    .line 855
    .line 856
    neg-int v3, v3

    .line 857
    int-to-float v3, v3

    .line 858
    mul-float v3, v3, v22

    .line 859
    .line 860
    sub-float/2addr v3, v11

    .line 861
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationTransY:F

    .line 862
    .line 863
    add-float/2addr v3, v4

    .line 864
    invoke-virtual {v2}, Lcom/miui/clock/MiuiClockNumberView;->getTopPosition()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-float v2, v2

    .line 869
    iget v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 870
    .line 871
    mul-float/2addr v2, v4

    .line 872
    sub-float/2addr v3, v2

    .line 873
    const/4 v2, 0x2

    .line 874
    new-array v2, v2, [I

    .line 875
    .line 876
    sget-object v4, Lcom/miui/clock/module/ClockViewType;->MIN2:Lcom/miui/clock/module/ClockViewType;

    .line 877
    .line 878
    invoke-virtual {v13, v4, v2}, Lcom/miui/clock/MiuiClockController;->getClockViewPosition(Lcom/miui/clock/module/ClockViewType;[I)V

    .line 879
    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    aget v4, v2, v4

    .line 883
    .line 884
    int-to-float v4, v4

    .line 885
    iget v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mTimeViewScale:F

    .line 886
    .line 887
    mul-float/2addr v4, v5

    .line 888
    aget v2, v2, v16

    .line 889
    .line 890
    int-to-float v2, v2

    .line 891
    mul-float/2addr v2, v5

    .line 892
    const-string v5, "min2NoticeState"

    .line 893
    .line 894
    const-wide/16 v6, 0x0

    .line 895
    .line 896
    invoke-static {v5, v15, v6, v7}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;D)Lmiuix/animation/controller/AnimState;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->needHideHour1()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_7

    .line 905
    .line 906
    mul-int/lit8 v6, v19, 0x3

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_7
    mul-int/lit8 v6, v19, 0x4

    .line 910
    .line 911
    :goto_7
    int-to-float v6, v6

    .line 912
    add-float/2addr v1, v6

    .line 913
    sub-float/2addr v1, v4

    .line 914
    float-to-double v6, v1

    .line 915
    invoke-virtual {v5, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sub-float/2addr v3, v2

    .line 920
    float-to-double v2, v3

    .line 921
    invoke-virtual {v1, v10, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 926
    .line 927
    float-to-double v2, v2

    .line 928
    invoke-virtual {v1, v12, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget v2, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 933
    .line 934
    float-to-double v2, v2

    .line 935
    invoke-virtual {v1, v14, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    iget-object v4, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 940
    .line 941
    iget-object v5, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2NoticeState:Lmiuix/animation/controller/AnimState;

    .line 942
    .line 943
    iget-object v6, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 944
    .line 945
    iget-object v7, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2NoticeState:Lmiuix/animation/controller/AnimState;

    .line 946
    .line 947
    iget-object v8, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1NoticeState:Lmiuix/animation/controller/AnimState;

    .line 948
    .line 949
    filled-new-array/range {v4 .. v9}, [Lmiuix/animation/controller/AnimState;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeStates:[Lmiuix/animation/controller/AnimState;

    .line 954
    .line 955
    return-void
.end method
