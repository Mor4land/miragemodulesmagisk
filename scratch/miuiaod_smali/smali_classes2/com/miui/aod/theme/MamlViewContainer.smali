.class public Lcom/miui/aod/theme/MamlViewContainer;
.super Landroid/widget/FrameLayout;
.source "MamlViewContainer.java"

# interfaces
.implements Lcom/miui/maml/component/MamlView$OnExternCommandListener;
.implements Lcom/miui/aod/components/widget/ITimeUpdate;
.implements Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;


# instance fields
.field private mAodClockCallback:Lcom/miui/aod/widget/MamlClock;

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private mForceDisableTouchDispatch:Z

.field private mHasInitialed:Z

.field private mIsLoaded:Z

.field private mMamlView:Lcom/miui/maml/component/MamlView;

.field private final mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

.field private mPendingAnimation:Z

.field private mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$GKNfJ5CoBDuc43x4XLDQmGyCnFY(Lcom/miui/aod/theme/MamlViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/theme/MamlViewContainer;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/theme/MamlViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/theme/MamlViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mConfiguration:Landroid/content/res/Configuration;

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 59
    const-string p3, "MamlViewContainer"

    invoke-static {p1, p3}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/miui/aod/util/CancelableWakeLockTask;

    new-instance v1, Lcom/miui/aod/theme/MamlViewContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/MamlViewContainer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/theme/MamlViewContainer;)V

    new-instance v2, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1, v2, p3}, Lcom/miui/aod/util/CancelableWakeLockTask;-><init>(Ljava/lang/Runnable;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mForceDisableTouchDispatch:Z

    .line 65
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    .line 66
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mHasInitialed:Z

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 61
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/miui/aod/theme/MamlViewContainer;->executeCommand(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->onPause()V

    return-void
.end method

.method private setVariableState(Ljava/lang/String;I)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    int-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/maml/component/MamlView;->putVariableNumber(Ljava/lang/String;D)V

    .line 151
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->fresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MamlViewContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p0, p1}, Lcom/miui/maml/component/MamlView;->onCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fresh()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->requestUpdate()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-virtual {v0}, Lcom/miui/aod/util/CancelableWakeLockTask;->hasScheduled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/util/CancelableWakeLockTask;->execute(J)V

    :cond_1
    return-void
.end method

.method public handleUpdateTime(Z)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->fresh()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/aod/util/BatteryController;->addCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public onBatteryLevelChanged(Lcom/miui/aod/util/BatteryStatus;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->isCharging()Z

    move-result v0

    const-string v1, "battery_state"

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->getLevel()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    const/4 v0, 0x3

    .line 245
    invoke-direct {p0, v1, v0}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, v1, v0}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v1, v0}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    .line 252
    :goto_0
    const-string v0, "battery_level"

    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryStatus;->getLevel()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MamlViewContainer"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string p2, "animationState"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    const-string p1, "init"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mHasInitialed:Z

    .line 184
    iget-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPendingAnimation:Z

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    const-string p2, "play"

    invoke-virtual {p1, p2}, Lcom/miui/maml/component/MamlView;->onCommand(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPendingAnimation:Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mAodClockCallback:Lcom/miui/aod/widget/MamlClock;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->release()V

    .line 262
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mAodClockCallback:Lcom/miui/aod/widget/MamlClock;

    invoke-virtual {p1}, Lcom/miui/aod/widget/MamlClock;->reload()V

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/util/BatteryController;->notifyBatteryStatusChanged()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 237
    invoke-virtual {p0}, Lcom/miui/aod/theme/MamlViewContainer;->release()V

    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/aod/util/BatteryController;->removeCallback(Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mForceDisableTouchDispatch:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onPause()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "MamlViewContainer"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 202
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "MamlViewContainer"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p0}, Lcom/miui/maml/component/MamlView;->onResume()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 216
    const-string v0, "MamlViewContainer"

    const-string v1, "release: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    .line 218
    iput-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mHasInitialed:Z

    .line 219
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-virtual {v0}, Lcom/miui/aod/util/CancelableWakeLockTask;->remove()V

    .line 220
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lcom/miui/maml/component/MamlView;->setOnExternCommandListener(Lcom/miui/maml/component/MamlView$OnExternCommandListener;)V

    .line 222
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->clearBitmapCache()V

    .line 223
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {v0}, Lcom/miui/maml/component/MamlView;->onDestroy()V

    .line 224
    iput-object v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    :cond_0
    return-void
.end method

.method public setBatteryEnable(Z)V
    .locals 1

    .line 160
    const-string v0, "battery_enable"

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    return-void
.end method

.method public setBg(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mThumbnail:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mThumbnail:Landroid/widget/ImageView;

    .line 102
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCallback(Lcom/miui/aod/widget/MamlClock;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mAodClockCallback:Lcom/miui/aod/widget/MamlClock;

    return-void
.end method

.method public setForceDisableTouchDispatch(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mForceDisableTouchDispatch:Z

    return-void
.end method

.method public setLocalResourcePath(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 111
    const-string v0, "MamlViewContainer"

    iget-object v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/miui/maml/component/MamlView;->onDestory()V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    .line 116
    iput-boolean v1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mHasInitialed:Z

    .line 118
    :try_start_0
    new-instance v2, Lcom/miui/maml/component/MamlView$Config;

    invoke-direct {v2}, Lcom/miui/maml/component/MamlView$Config;-><init>()V

    .line 119
    iput-object p2, v2, Lcom/miui/maml/component/MamlView$Config;->path:Ljava/lang/String;

    const/4 p2, 0x3

    .line 120
    iput p2, v2, Lcom/miui/maml/component/MamlView$Config;->mode:I

    .line 121
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    sget-object v3, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {v3, p1}, Lcom/miui/aod/util/WindowUtils;->getWidthPixel(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iput p2, v2, Lcom/miui/maml/component/MamlView$Config;->resizeScale:F

    .line 124
    new-instance p2, Lcom/miui/maml/component/MamlView;

    invoke-direct {p2, p1, v2}, Lcom/miui/maml/component/MamlView;-><init>(Landroid/content/Context;Lcom/miui/maml/component/MamlView$Config;)V

    iput-object p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 126
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 127
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p1}, Lcom/miui/maml/component/MamlView;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    .line 130
    iget-object p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    const/high16 v1, 0x500000

    invoke-virtual {p2, v1}, Lcom/miui/maml/component/MamlView;->setCacheSize(I)V

    .line 131
    iget-object p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p2, p1}, Lcom/miui/maml/component/MamlView;->setAutoFinishRoot(Z)V

    .line 132
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 133
    iget-object p1, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    invoke-virtual {p1, p0}, Lcom/miui/maml/component/MamlView;->setOnExternCommandListener(Lcom/miui/maml/component/MamlView$OnExternCommandListener;)V

    const/16 p1, 0x1388

    .line 134
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 135
    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 136
    iget-object p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPauseTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lcom/miui/aod/util/CancelableWakeLockTask;->execute(J)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/util/BatteryController;->notifyBatteryStatusChanged()V

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setLocalResourcePath: load "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    if-eqz p2, :cond_4

    const-string p2, "success"

    goto :goto_1

    :cond_4
    const-string p2, "failed"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 143
    :goto_2
    const-string p2, "setLocalResourcePath exception: "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :goto_3
    iget-boolean p0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mIsLoaded:Z

    return p0
.end method

.method public setLunarCalenderEnable(Z)V
    .locals 1

    .line 168
    const-string v0, "lunar_calendar_enable"

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    return-void
.end method

.method public setNotificationEnable(Z)V
    .locals 1

    .line 164
    const-string v0, "notification_enable"

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 1

    .line 156
    const-string v0, "preview_mode"

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setVariableState(Ljava/lang/String;I)V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mHasInitialed:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mMamlView:Lcom/miui/maml/component/MamlView;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Lcom/miui/maml/component/MamlView;->onCommand(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPendingAnimation:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/miui/aod/theme/MamlViewContainer;->mPendingAnimation:Z

    return-void
.end method
