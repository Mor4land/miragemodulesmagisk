.class public Lcom/android/systemui/statusbar/views/BatteryIndicator;
.super Landroid/widget/ImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mCharging:Z

.field public mLevel:I

.field public mLowLevel:Z

.field public mLowLevelColor:I

.field public mNormalColor:I

.field public mPowerSave:Z

.field public mPowerSaveColor:I

.field public mShowBatteryIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    .line 6
    .line 7
    const/16 p2, 0x14

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevel:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onBatteryStyleChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    .line 10
    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final onChargeStateChanged(ZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0700c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

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
    const-class v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mShowBatteryIndicator:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mCharging:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSave:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSaveColor:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevel:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevelColor:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLevel:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060049

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mNormalColor:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f06004b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mPowerSaveColor:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f06004a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/views/BatteryIndicator;->mLowLevelColor:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/BatteryIndicator;->update()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
