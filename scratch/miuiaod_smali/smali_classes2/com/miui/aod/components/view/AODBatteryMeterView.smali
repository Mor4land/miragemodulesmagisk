.class public Lcom/miui/aod/components/view/AODBatteryMeterView;
.super Lcom/miui/aod/widget/GradientLinearLayout;
.source "AODBatteryMeterView.java"

# interfaces
.implements Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/AODBatteryMeterView$BatteryEventType;
    }
.end annotation


# instance fields
.field private mBatteryController:Lcom/miui/aod/util/BatteryController;

.field private mBatteryIconView:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

.field private mBatteryTextDigitView:Landroid/widget/TextView;

.field private mDrawWakelock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private mLevel:I


# direct methods
.method public static synthetic $r8$lambda$ybhHrOTYvOQk0z95C6VOj2_AQmg(Lcom/miui/aod/components/view/AODBatteryMeterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/AODBatteryMeterView;->lambda$update$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/aod/components/view/AODBatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/view/AODBatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/GradientLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800013

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private synthetic lambda$update$0()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120090

    goto :goto_0

    :cond_0
    const v2, 0x7f12008f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 62
    new-instance v0, Lcom/miui/aod/util/wakelock/DelayedWakeLock;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AODBatteryMeterView"

    invoke-static {v2, v3}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mDrawWakelock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryController:Lcom/miui/aod/util/BatteryController;

    .line 64
    invoke-virtual {v0, p0}, Lcom/miui/aod/util/BatteryController;->addCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V
    .locals 9

    .line 77
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->getLevel()I

    move-result v7

    .line 78
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isCharging()Z

    move-result v8

    .line 79
    iget-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    .line 83
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isQuickCharge()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isSuperQuickCharge()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isSuperSuperQuickCharge()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isCharging()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->update(IZZZZZ)V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/components/view/AODBatteryMeterView$BatteryEventType;

    invoke-direct {v0}, Lcom/miui/aod/components/view/AODBatteryMeterView$BatteryEventType;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 88
    iget p1, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mLevel:I

    if-eq v7, p1, :cond_3

    .line 89
    iput v7, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mLevel:I

    .line 90
    iget-object p1, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v8, :cond_2

    const v1, 0x7f120022

    goto :goto_3

    :cond_2
    const v1, 0x7f120021

    .line 92
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/miui/aod/components/view/AODBatteryMeterView;->update()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryController:Lcom/miui/aod/util/BatteryController;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/aod/util/BatteryController;->removeCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b007d

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    iput-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    const v0, 0x7f0b007c

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryTextDigitView:Landroid/widget/TextView;

    .line 51
    iget-object p0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mBatteryIconView:Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;->setForThirdPart(Z)V

    return-void
.end method

.method public update()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/miui/aod/components/view/AODBatteryMeterView;->mDrawWakelock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v1, Lcom/miui/aod/components/view/AODBatteryMeterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/AODBatteryMeterView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/AODBatteryMeterView;)V

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
