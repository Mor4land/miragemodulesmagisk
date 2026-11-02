.class public abstract Lcom/miui/aod/common/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field protected mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method public static synthetic $r8$lambda$_cWn3d8_S1imq2iLjIdQKpGo-Rw(Lcom/miui/aod/common/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/aod/common/BaseActivity;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/miui/aod/common/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/common/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/common/BaseActivity;)V

    iput-object v0, p0, Lcom/miui/aod/common/BaseActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/miui/aod/common/BaseActivity;->onTimeTick()V

    .line 80
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;->scheduleTimeUpdate()V

    return-void
.end method

.method private roundToNextMinute(J)J
    .locals 0

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 89
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private scheduleTimeUpdate()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/miui/aod/common/BaseActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/common/BaseActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/miui/aod/common/BaseActivity;->roundToNextMinute(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/miui/aod/common/BaseActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/common/BaseActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private unScheduleTimeUpdate()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/aod/common/BaseActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/common/BaseActivity;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected needHandleUpdateTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 33
    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x8000000

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 42
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 43
    iget-object p0, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;->unScheduleTimeUpdate()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 49
    invoke-static {p0}, Lcom/miui/aod/Utils;->reStartActivityMultiWindow(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/common/BaseActivity;->useEventBus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/aod/common/BaseActivity;->needHandleUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/miui/aod/common/BaseActivity;->onTimeTick()V

    .line 57
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;->scheduleTimeUpdate()V

    :cond_2
    return-void
.end method

.method protected onTimeTick()V
    .locals 0

    .line 0
    return-void
.end method

.method protected useEventBus()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
