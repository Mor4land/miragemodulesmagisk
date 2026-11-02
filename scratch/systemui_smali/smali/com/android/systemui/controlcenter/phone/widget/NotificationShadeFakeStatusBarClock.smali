.class public final Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public bigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public bigTimeColor:Landroid/graphics/Color;

.field public bigTimeSize:I

.field public clockScale:F

.field public horizontalTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public mAreas:Ljava/util/ArrayList;

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mFinalShow:Z

.field public mLightColor:I

.field public mTint:I

.field public mUseTint:Z

.field public mWhiteFraction:F

.field public oldConfig:Landroid/content/res/Configuration;

.field public statusBarClockSize:I

.field public useLeft:Z

.field public usingMiPro:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mAreas:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->clockScale:F

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 24
    .line 25
    return-void
.end method

.method public static addWhite(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getClockScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->clockScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMFinalShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUsingMiPro()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->usingMiPro:Z

    .line 2
    .line 3
    return p0
.end method

.method public final initDimens()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0710d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->statusBarClockSize:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070f2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeSize:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070e0c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->statusBarClockSize:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeSize:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->clockScale:F

    .line 57
    .line 58
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateResources()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateHeaderColor()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->oldConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->oldConfig:Landroid/content/res/Configuration;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v0

    .line 45
    :goto_2
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->horizontalTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_3
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->statusBarClockSize:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeSize:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr p1, v0

    .line 72
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->clockScale:F

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mAreas:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mDarkIntensity:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mTint:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mLightColor:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mDarkColor:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mUseTint:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateHeaderColor()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDensityOrFontScaleChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->initDimens()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0135

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->useLeft:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->setUseLeft(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0407

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->horizontalTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->initDimens()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0607ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 21
    .line 22
    return-void
.end method

.method public final setClockScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->clockScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMFinalShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUseLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->useLeft:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateHeaderColor()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x100

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget v2, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mLightColor:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Color;->alpha()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    const/4 v5, 0x2

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v3, v5

    .line 41
    mul-float/2addr v3, v0

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Color;->red()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Color;->green()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v2, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mDarkColor:I

    .line 72
    .line 73
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    mul-float/2addr v4, v0

    .line 78
    float-to-int v3, v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Color;->red()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Color;->green()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->addWhite(FI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget v1, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mTint:I

    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v0

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v4, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->bigTimeColor:Landroid/graphics/Color;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 173
    .line 174
    invoke-static {v1, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v0, v3, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mAreas:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget v9, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mDarkIntensity:F

    .line 189
    .line 190
    iget-boolean v13, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mUseTint:Z

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/views/MiuiClock;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140460

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Companion;->setHeaderClockTypeface([Landroid/widget/TextView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->usingMiPro:Z

    .line 26
    .line 27
    return-void
.end method
