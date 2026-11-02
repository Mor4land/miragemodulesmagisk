.class public Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;
.super Landroid/widget/ImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mBatteryChargingColor:I

.field public final mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

.field public mBatteryLowColor:I

.field public mBatteryNormalDigitDarkColor:I

.field public mBatteryNormalDigitLightColor:I

.field public mBatteryPerformanceModeColor:I

.field public mBatteryPowerSaveColor:I

.field public mBatteryStyle:I

.field public mChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mCharging:Z

.field public mDark:I

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field public mLevel:I

.field public mLightColor:I

.field public mLow:Z

.field public mNormalDarkBg:Landroid/graphics/drawable/Drawable;

.field public mNormalLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

.field public mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

.field public mPerformanceMode:Z

.field public mPowerSave:Z

.field public mProgressCenterLeftOffset:F

.field public mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

.field public final mProgressDarkDrawables:Landroid/util/ArrayMap;

.field public final mProgressDrawables:Landroid/util/ArrayMap;

.field public mProgressGravityStart:Z

.field public mProgressOrientationPortrait:Z

.field public mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

.field public mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

.field public mQuickCharging:Z

.field public final mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public mTintAreas:Ljava/util/ArrayList;

.field public mTintBgDrawable:Landroid/graphics/drawable/Drawable;

.field public mTintColor:I

.field public mUseLegacyDrawable:Z

.field public mUseTint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 7
    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 8
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 9
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/BatteryIcon;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/BatteryIcon;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 11
    const-class p1, Lcom/miui/systemui/SettingsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/SettingsManager;

    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    return-void
.end method

.method private getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->values()[Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLow:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const/4 v1, 0x3

    .line 53
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 54
    .line 55
    if-ne p0, v2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    const/4 v2, 0x0

    .line 59
    :goto_1
    add-int/2addr v1, v2

    .line 60
    aget-object p0, v0, v1

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final clearTint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getBackgroundTintDrawable()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getProgressTintDrawable()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 64
    .line 65
    return-void
.end method

.method public getBackgroundTintDrawable()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f080b46

    .line 5
    .line 6
    .line 7
    const v3, 0x7f080b4a

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const p0, 0x7f080b45

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const p0, 0x7f080b49

    .line 32
    .line 33
    .line 34
    :goto_1
    return p0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const p0, 0x7f080b41

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const p0, 0x7f080b3c

    .line 48
    .line 49
    .line 50
    :goto_2
    return p0

    .line 51
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    move v2, v3

    .line 57
    :goto_3
    return v2
.end method

.method public getProgressTintDrawable()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f080b6a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x7f080b74

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const p0, 0x7f080b62

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const p0, 0x7f080b53

    .line 43
    .line 44
    .line 45
    :goto_1
    return p0

    .line 46
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const p0, 0x7f080b6b

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    const p0, 0x7f080b75

    .line 55
    .line 56
    .line 57
    :goto_2
    return p0
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 6
    .line 7
    const/16 p2, 0x13

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

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
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLow:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onBatteryStyleChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onChargeStateChanged(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onDarkChangeInternal()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintColor:I

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/ArrayList;Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_4d

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 55
    .line 56
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 100
    .line 101
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPerformanceModeColor:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPowerSaveColor:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryChargingColor:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 140
    .line 141
    iget v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitDarkColor:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_5
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryLowColor:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 171
    .line 172
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 180
    .line 181
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 182
    .line 183
    mul-int/lit8 p0, p0, 0x64

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move v5, v2

    .line 202
    :goto_1
    cmpl-float v0, v5, v2

    .line 203
    .line 204
    if-lez v0, :cond_7

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move v0, v4

    .line 209
    :goto_2
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 210
    .line 211
    if-eq v0, v2, :cond_4d

    .line 212
    .line 213
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 216
    .line 217
    if-eqz v2, :cond_18

    .line 218
    .line 219
    if-ne v0, v3, :cond_8

    .line 220
    .line 221
    move v0, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v0, v1

    .line 224
    :goto_3
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 229
    .line 230
    if-ne v5, v4, :cond_a

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 273
    .line 274
    if-ne v5, v4, :cond_12

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickCharging:Z

    .line 285
    .line 286
    if-eqz v4, :cond_14

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_13
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_14
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 297
    .line 298
    if-eqz v4, :cond_16

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_16
    if-eqz v0, :cond_17

    .line 309
    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_17
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 319
    .line 320
    if-eqz v0, :cond_4d

    .line 321
    .line 322
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 323
    .line 324
    if-ne v1, v3, :cond_19

    .line 325
    .line 326
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_19
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->getStatus()Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 355
    .line 356
    iget p0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 357
    .line 358
    mul-int/lit8 p0, p0, 0x64

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_1a
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget v5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 368
    .line 369
    invoke-static {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_1b
    move v5, v2

    .line 377
    :goto_6
    cmpl-float v0, v5, v2

    .line 378
    .line 379
    if-lez v0, :cond_1c

    .line 380
    .line 381
    move v0, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_1c
    move v0, v4

    .line 384
    :goto_7
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 385
    .line 386
    if-eq v0, v2, :cond_4d

    .line 387
    .line 388
    iput v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDark:I

    .line 389
    .line 390
    if-ne v0, v3, :cond_1d

    .line 391
    .line 392
    move v0, v4

    .line 393
    goto :goto_8

    .line 394
    :cond_1d
    move v0, v1

    .line 395
    :goto_8
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mCharging:Z

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    const/4 v5, -0x1

    .line 400
    if-eqz v2, :cond_29

    .line 401
    .line 402
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 403
    .line 404
    if-ne v1, v4, :cond_23

    .line 405
    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 409
    .line 410
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 411
    .line 412
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 413
    .line 414
    if-eq v2, v5, :cond_1e

    .line 415
    .line 416
    sub-int v2, v1, v2

    .line 417
    .line 418
    if-gt v2, v3, :cond_1e

    .line 419
    .line 420
    if-gez v2, :cond_1f

    .line 421
    .line 422
    :cond_1e
    const v2, 0x7f12003a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 430
    .line 431
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 432
    .line 433
    :cond_1f
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_20
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 438
    .line 439
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 440
    .line 441
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 442
    .line 443
    if-eq v2, v5, :cond_21

    .line 444
    .line 445
    sub-int v2, v1, v2

    .line 446
    .line 447
    if-gt v2, v3, :cond_21

    .line 448
    .line 449
    if-gez v2, :cond_22

    .line 450
    .line 451
    :cond_21
    const v2, 0x7f120039

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 459
    .line 460
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 461
    .line 462
    :cond_22
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_23
    if-eqz v0, :cond_26

    .line 467
    .line 468
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 469
    .line 470
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 471
    .line 472
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 473
    .line 474
    if-eq v2, v5, :cond_24

    .line 475
    .line 476
    sub-int v2, v1, v2

    .line 477
    .line 478
    if-gt v2, v3, :cond_24

    .line 479
    .line 480
    if-gez v2, :cond_25

    .line 481
    .line 482
    :cond_24
    const v2, 0x7f120038

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 490
    .line 491
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 492
    .line 493
    :cond_25
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_26
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 498
    .line 499
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 500
    .line 501
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 502
    .line 503
    if-eq v2, v5, :cond_27

    .line 504
    .line 505
    sub-int v2, v1, v2

    .line 506
    .line 507
    if-gt v2, v3, :cond_27

    .line 508
    .line 509
    if-gez v2, :cond_28

    .line 510
    .line 511
    :cond_27
    const v2, 0x7f120037

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 519
    .line 520
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 521
    .line 522
    :cond_28
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_29
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 527
    .line 528
    if-eqz v2, :cond_35

    .line 529
    .line 530
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 531
    .line 532
    if-ne v1, v4, :cond_2f

    .line 533
    .line 534
    if-eqz v0, :cond_2c

    .line 535
    .line 536
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 537
    .line 538
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 539
    .line 540
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitDarkLevel:I

    .line 541
    .line 542
    if-eq v2, v5, :cond_2a

    .line 543
    .line 544
    sub-int v2, v1, v2

    .line 545
    .line 546
    if-gt v2, v3, :cond_2a

    .line 547
    .line 548
    if-gez v2, :cond_2b

    .line 549
    .line 550
    :cond_2a
    const v2, 0x7f120041

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 558
    .line 559
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitDarkLevel:I

    .line 560
    .line 561
    :cond_2b
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_2c
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 566
    .line 567
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 568
    .line 569
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitLevel:I

    .line 570
    .line 571
    if-eq v2, v5, :cond_2d

    .line 572
    .line 573
    sub-int v2, v1, v2

    .line 574
    .line 575
    if-gt v2, v3, :cond_2d

    .line 576
    .line 577
    if-gez v2, :cond_2e

    .line 578
    .line 579
    :cond_2d
    const v2, 0x7f120040

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 587
    .line 588
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDigitLevel:I

    .line 589
    .line 590
    :cond_2e
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_2f
    if-eqz v0, :cond_32

    .line 595
    .line 596
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 597
    .line 598
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 599
    .line 600
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDarkLevel:I

    .line 601
    .line 602
    if-eq v2, v5, :cond_30

    .line 603
    .line 604
    sub-int v2, v1, v2

    .line 605
    .line 606
    if-gt v2, v3, :cond_30

    .line 607
    .line 608
    if-gez v2, :cond_31

    .line 609
    .line 610
    :cond_30
    const v2, 0x7f12003f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 618
    .line 619
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeDarkLevel:I

    .line 620
    .line 621
    :cond_31
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_32
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 626
    .line 627
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 628
    .line 629
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeLevel:I

    .line 630
    .line 631
    if-eq v2, v5, :cond_33

    .line 632
    .line 633
    sub-int v2, v1, v2

    .line 634
    .line 635
    if-gt v2, v3, :cond_33

    .line 636
    .line 637
    if-gez v2, :cond_34

    .line 638
    .line 639
    :cond_33
    const v2, 0x7f12003e

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 647
    .line 648
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPerformanceModeLevel:I

    .line 649
    .line 650
    :cond_34
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPerformanceModeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_35
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    .line 655
    .line 656
    if-eqz v2, :cond_41

    .line 657
    .line 658
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 659
    .line 660
    if-ne v1, v4, :cond_3b

    .line 661
    .line 662
    if-eqz v0, :cond_38

    .line 663
    .line 664
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 665
    .line 666
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 667
    .line 668
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    .line 669
    .line 670
    if-eq v2, v5, :cond_36

    .line 671
    .line 672
    sub-int v2, v1, v2

    .line 673
    .line 674
    if-gt v2, v3, :cond_36

    .line 675
    .line 676
    if-gez v2, :cond_37

    .line 677
    .line 678
    :cond_36
    const v2, 0x7f120045

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 686
    .line 687
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    .line 688
    .line 689
    :cond_37
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_38
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 694
    .line 695
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 696
    .line 697
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 698
    .line 699
    if-eq v2, v5, :cond_39

    .line 700
    .line 701
    sub-int v2, v1, v2

    .line 702
    .line 703
    if-gt v2, v3, :cond_39

    .line 704
    .line 705
    if-gez v2, :cond_3a

    .line 706
    .line 707
    :cond_39
    const v2, 0x7f120044

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 715
    .line 716
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 717
    .line 718
    :cond_3a
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_3b
    if-eqz v0, :cond_3e

    .line 723
    .line 724
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 725
    .line 726
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 727
    .line 728
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 729
    .line 730
    if-eq v2, v5, :cond_3c

    .line 731
    .line 732
    sub-int v2, v1, v2

    .line 733
    .line 734
    if-gt v2, v3, :cond_3c

    .line 735
    .line 736
    if-gez v2, :cond_3d

    .line 737
    .line 738
    :cond_3c
    const v2, 0x7f120043

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 746
    .line 747
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 748
    .line 749
    :cond_3d
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_3e
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 754
    .line 755
    iget v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 756
    .line 757
    iget v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 758
    .line 759
    if-eq v2, v5, :cond_3f

    .line 760
    .line 761
    sub-int v2, v1, v2

    .line 762
    .line 763
    if-gt v2, v3, :cond_3f

    .line 764
    .line 765
    if-gez v2, :cond_40

    .line 766
    .line 767
    :cond_3f
    const v2, 0x7f120042

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 775
    .line 776
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 777
    .line 778
    :cond_40
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_41
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryStyle:I

    .line 783
    .line 784
    if-ne v2, v4, :cond_47

    .line 785
    .line 786
    if-eqz v0, :cond_44

    .line 787
    .line 788
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 789
    .line 790
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 791
    .line 792
    iget v4, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 793
    .line 794
    if-eq v4, v5, :cond_42

    .line 795
    .line 796
    sub-int/2addr v4, v2

    .line 797
    if-gt v4, v3, :cond_42

    .line 798
    .line 799
    if-gez v4, :cond_43

    .line 800
    .line 801
    :cond_42
    const v3, 0x7f12003d

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 809
    .line 810
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 811
    .line 812
    :cond_43
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_44
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 816
    .line 817
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 818
    .line 819
    iget v4, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 820
    .line 821
    if-eq v4, v5, :cond_45

    .line 822
    .line 823
    sub-int/2addr v4, v2

    .line 824
    if-gt v4, v3, :cond_45

    .line 825
    .line 826
    if-gez v4, :cond_46

    .line 827
    .line 828
    :cond_45
    const v3, 0x7f12003c

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 836
    .line 837
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 838
    .line 839
    :cond_46
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_47
    if-eqz v0, :cond_4a

    .line 843
    .line 844
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 845
    .line 846
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 847
    .line 848
    iget v4, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 849
    .line 850
    if-eq v4, v5, :cond_48

    .line 851
    .line 852
    sub-int/2addr v4, v2

    .line 853
    if-gt v4, v3, :cond_48

    .line 854
    .line 855
    if-gez v4, :cond_49

    .line 856
    .line 857
    :cond_48
    const v3, 0x7f12003b

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 865
    .line 866
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 867
    .line 868
    :cond_49
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_4a
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 872
    .line 873
    iget v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 874
    .line 875
    iget v4, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 876
    .line 877
    if-eq v4, v5, :cond_4b

    .line 878
    .line 879
    sub-int/2addr v4, v2

    .line 880
    if-gt v4, v3, :cond_4b

    .line 881
    .line 882
    if-gez v4, :cond_4c

    .line 883
    .line 884
    :cond_4b
    const v3, 0x7f120036

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/BatteryIcon;->generateIcon(IIZ)Landroid/graphics/drawable/LevelListDrawable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 892
    .line 893
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 894
    .line 895
    :cond_4c
    iget-object v0, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 896
    .line 897
    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 898
    .line 899
    .line 900
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLevel:I

    .line 901
    .line 902
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 903
    .line 904
    .line 905
    :cond_4d
    :goto_a
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintAreas:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkIntensity:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 8
    .line 9
    if-ne p1, p6, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 12
    .line 13
    if-ne p1, p4, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    .line 16
    .line 17
    if-eq p1, p5, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseTint:Z

    .line 20
    .line 21
    iput p4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLightColor:I

    .line 22
    .line 23
    iput p5, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mDarkColor:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPerformanceModeChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerformanceMode:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPowerSave:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setUseLegacyDrawable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->updateResources()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateResources()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryIcon:Lcom/android/systemui/statusbar/BatteryIcon;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b000c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mBatteryColumns:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicDigitalIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicChargeDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIcon:Landroid/graphics/drawable/LevelListDrawable;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicPowerSaveDigitIconDarkMode:Landroid/graphics/drawable/LevelListDrawable;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mGraphicRes2Drawables:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mLevel:I

    .line 50
    .line 51
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDarkLevel:I

    .line 52
    .line 53
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalLevel:I

    .line 54
    .line 55
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mDigitalDarkLevel:I

    .line 56
    .line 57
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeLevel:I

    .line 58
    .line 59
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDarkLevel:I

    .line 60
    .line 61
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitLevel:I

    .line 62
    .line 63
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mChargeDigitDarkLevel:I

    .line 64
    .line 65
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveLevel:I

    .line 66
    .line 67
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDarkLevel:I

    .line 68
    .line 69
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitLevel:I

    .line 70
    .line 71
    iput v2, v0, Lcom/android/systemui/statusbar/BatteryIcon;->mPowerSaveDigitDarkLevel:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0700c9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressCenterLeftOffset:F

    .line 93
    .line 94
    const v3, 0x7f05000b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    .line 102
    .line 103
    const v3, 0x7f05000a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressGravityStart:Z

    .line 111
    .line 112
    const v2, 0x7f080b39

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalLightBg:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    const v2, 0x7f080b3d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mNormalDarkBg:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    const v2, 0x7f080b3a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    const v2, 0x7f080b3b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    const v2, 0x7f080b47

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    const v2, 0x7f080b48

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mQuickChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    const v2, 0x7f080b3e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfLightBg:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const v2, 0x7f080b42

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfDarkBg:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    const v2, 0x7f080b3f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeLightBg:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    const v2, 0x7f080b40

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfChargeDarkBg:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    const v2, 0x7f080b43

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCLightBg:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    const v2, 0x7f080b44

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mPerfQCDarkBg:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f060888

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryLowColor:I

    .line 238
    .line 239
    const v2, 0x7f06088b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitLightColor:I

    .line 247
    .line 248
    const v2, 0x7f06088a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryNormalDigitDarkColor:I

    .line 256
    .line 257
    const v2, 0x7f060885

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryChargingColor:I

    .line 265
    .line 266
    const v2, 0x7f06088e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPowerSaveColor:I

    .line 274
    .line 275
    const v2, 0x7f06088d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mBatteryPerformanceModeColor:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 285
    .line 286
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 287
    .line 288
    const v4, 0x7f080b54

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 299
    .line 300
    const v4, 0x7f080b55

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 311
    .line 312
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->LOW_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 313
    .line 314
    const v4, 0x7f080b56

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 325
    .line 326
    const v4, 0x7f080b57

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 337
    .line 338
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 339
    .line 340
    const v4, 0x7f080b59

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 351
    .line 352
    const v4, 0x7f080b5a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 363
    .line 364
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->NORMAL_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 365
    .line 366
    const v4, 0x7f080b5b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 377
    .line 378
    const v4, 0x7f080b5c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 389
    .line 390
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 391
    .line 392
    const v4, 0x7f080b4f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 403
    .line 404
    const v4, 0x7f080b50

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 415
    .line 416
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 417
    .line 418
    const v4, 0x7f080b51

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 429
    .line 430
    const v4, 0x7f080b52

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 441
    .line 442
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 443
    .line 444
    const v4, 0x7f080b70

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 455
    .line 456
    const v4, 0x7f080b71

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 467
    .line 468
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->QUICK_CHARGING_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 469
    .line 470
    const v4, 0x7f080b72

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 481
    .line 482
    const v4, 0x7f080b73

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 493
    .line 494
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 495
    .line 496
    const v4, 0x7f080b6c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 507
    .line 508
    const v4, 0x7f080b6d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 519
    .line 520
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->POWER_SAVE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 521
    .line 522
    const v4, 0x7f080b6e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 533
    .line 534
    const v4, 0x7f080b6f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 545
    .line 546
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 547
    .line 548
    const v4, 0x7f080b5d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 559
    .line 560
    const v4, 0x7f080b63

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 571
    .line 572
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERFORMANCE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 573
    .line 574
    const v4, 0x7f080b64

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 585
    .line 586
    const v4, 0x7f080b65

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 597
    .line 598
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 599
    .line 600
    const v4, 0x7f080b5e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 611
    .line 612
    const v4, 0x7f080b5f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 623
    .line 624
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_CHARGE_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 625
    .line 626
    const v4, 0x7f080b60

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 637
    .line 638
    const v4, 0x7f080b61

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 649
    .line 650
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 651
    .line 652
    const v4, 0x7f080b66

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 663
    .line 664
    const v4, 0x7f080b67

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDrawables:Landroid/util/ArrayMap;

    .line 675
    .line 676
    sget-object v3, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;->PERF_QC_MODE_DIGIT:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView$BatteryStatus;

    .line 677
    .line 678
    const v4, 0x7f080b68

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressDarkDrawables:Landroid/util/ArrayMap;

    .line 689
    .line 690
    const v4, 0x7f080b69

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mUseLegacyDrawable:Z

    .line 701
    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 705
    .line 706
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 707
    .line 708
    iput-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mTintBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    .line 715
    .line 716
    if-eqz v0, :cond_1

    .line 717
    .line 718
    const/16 v0, 0x50

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressGravityStart:Z

    .line 722
    .line 723
    if-eqz v0, :cond_2

    .line 724
    .line 725
    const v0, 0x800003

    .line 726
    .line 727
    .line 728
    goto :goto_0

    .line 729
    :cond_2
    const v0, 0x800005

    .line 730
    .line 731
    .line 732
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v2, 0x7f080b4a

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 744
    .line 745
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const v4, 0x7f080b75

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressOrientationPortrait:Z

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    if-eqz v4, :cond_3

    .line 760
    .line 761
    const/4 v4, 0x2

    .line 762
    goto :goto_1

    .line 763
    :cond_3
    move v4, v5

    .line 764
    :goto_1
    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 768
    .line 769
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 783
    .line 784
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 785
    .line 786
    const/16 v1, 0x11

    .line 787
    .line 788
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 789
    .line 790
    .line 791
    iget-object v6, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    iget v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressCenterLeftOffset:F

    .line 797
    .line 798
    const/high16 v1, 0x40000000    # 2.0f

    .line 799
    .line 800
    mul-float/2addr v0, v1

    .line 801
    float-to-int v10, v0

    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 813
    .line 814
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mProgressClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 815
    .line 816
    iget-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 817
    .line 818
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->clearTint()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterIconView;->onDarkChangeInternal()V

    .line 825
    .line 826
    .line 827
    return-void
.end method
