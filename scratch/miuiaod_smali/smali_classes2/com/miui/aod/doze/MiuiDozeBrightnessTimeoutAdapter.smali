.class public Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;
.super Lcom/miui/aod/doze/DozeMachine$Service$Delegate;
.source "MiuiDozeBrightnessTimeoutAdapter.java"


# instance fields
.field private final mBrightnessTask:Lcom/miui/aod/util/CancelableWakeLockTask;

.field private final mDisplay:Landroid/view/Display;

.field private mLastBrightness:I


# direct methods
.method public static synthetic $r8$lambda$rgi0LIi6GM5JlhtIYsw9OC64LTw(Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->onSetDozeScreenBrightnessTimeout()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 32
    invoke-direct {p0, p2, p4}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;-><init>(Lcom/miui/aod/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    .line 33
    sget-object p2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mDisplay:Landroid/view/Display;

    .line 34
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 35
    const-string p2, "MiuiDozeBrightnessTimeoutAdapter"

    invoke-static {p1, p2}, Lcom/miui/aod/util/wakelock/WakeLock;->createPartialInner(Landroid/os/PowerManager;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    .line 36
    new-instance p4, Lcom/miui/aod/util/CancelableWakeLockTask;

    new-instance v0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;)V

    invoke-direct {p4, v0, p1, p3, p2}, Lcom/miui/aod/util/CancelableWakeLockTask;-><init>(Ljava/lang/Runnable;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mBrightnessTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    return-void
.end method

.method private onSetDozeScreenBrightnessTimeout()V
    .locals 1

    .line 40
    iget v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    invoke-super {p0, v0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/miui/aod/doze/DozeMachine$Service$Delegate;->finish()V

    .line 46
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mBrightnessTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-virtual {v0}, Lcom/miui/aod/util/CancelableWakeLockTask;->remove()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 4

    .line 52
    iget v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 53
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    if-eq p1, v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mBrightnessTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    .line 59
    sget v2, Lcom/miui/aod/utils/CommonUtils;->BRIGHTNESS_ON:I

    if-ne v0, v2, :cond_1

    const-wide/16 v2, 0x2710

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7d0

    .line 58
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/miui/aod/util/CancelableWakeLockTask;->execute(J)V

    .line 60
    iput p1, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mBrightnessTask:Lcom/miui/aod/util/CancelableWakeLockTask;

    invoke-virtual {v0}, Lcom/miui/aod/util/CancelableWakeLockTask;->remove()V

    .line 55
    iput p1, p0, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->mLastBrightness:I

    .line 56
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiDozeBrightnessTimeoutAdapter;->onSetDozeScreenBrightnessTimeout()V

    :cond_3
    :goto_2
    return-void
.end method
