.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;
.super Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mSvgDelayToAod:[F

.field public final mSvgDelayToLock:[F


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;->mSvgDelayToAod:[F

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_1

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;->mSvgDelayToLock:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f99999a    # 1.2f
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public final doSvgAnimation(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isCupAndGupHighLevel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDrawableParams:[Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    const/high16 v3, 0x40a00000    # 5.0f

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockNumViews:[Landroid/view/View;

    .line 23
    .line 24
    aget-object v7, v7, v1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 29
    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v9, v4, v0

    .line 35
    .line 36
    iget-object v9, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;->mSvgDelayToAod:[F

    .line 37
    .line 38
    aget v9, v9, v1

    .line 39
    .line 40
    div-float/2addr v9, v3

    .line 41
    const v3, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    add-float/2addr v9, v3

    .line 45
    aput v9, v4, v6

    .line 46
    .line 47
    invoke-direct {v8, v5, v4}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mSvgEndState:Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    invoke-virtual {p0, v7, v2, v8, v3}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumSvgAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockNumViews:[Landroid/view/View;

    .line 57
    .line 58
    aget-object v7, v7, v1

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    new-instance v8, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 63
    .line 64
    new-array v4, v4, [F

    .line 65
    .line 66
    const v9, 0x3f733333    # 0.95f

    .line 67
    .line 68
    .line 69
    aput v9, v4, v0

    .line 70
    .line 71
    iget-object v9, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;->mSvgDelayToLock:[F

    .line 72
    .line 73
    aget v9, v9, v1

    .line 74
    .line 75
    div-float/2addr v9, v3

    .line 76
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    add-float/2addr v9, v3

    .line 80
    aput v9, v4, v6

    .line 81
    .line 82
    invoke-direct {v8, v5, v4}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mSvgStartState:Lmiuix/animation/controller/AnimState;

    .line 86
    .line 87
    invoke-virtual {p0, v7, v2, v8, v3}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doClockNumSvgAnimation(Landroid/view/View;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;Lmiuix/animation/utils/EaseManager$EaseStyle;Lmiuix/animation/controller/AnimState;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    const v0, 0x3ec7ae14    # 0.39f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNoticeScale:F

    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->initView()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockViews:[Landroid/view/View;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    instance-of v3, v2, Lcom/miui/clock/MiuiClockNumberView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/miui/clock/MiuiClockNumberView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
