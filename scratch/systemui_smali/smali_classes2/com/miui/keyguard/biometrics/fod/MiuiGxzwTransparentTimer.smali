.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final mAlarmManager:Landroid/app/AlarmManager;

.field public final mHandler:Landroid/os/Handler;

.field public mSetAlarm:Z

.field public final mTimeout:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

.field public mTransparentTimerListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 13
    .line 14
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTimeout:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const-string v0, "alarm"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/AlarmManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTimeout:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onAlarm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
