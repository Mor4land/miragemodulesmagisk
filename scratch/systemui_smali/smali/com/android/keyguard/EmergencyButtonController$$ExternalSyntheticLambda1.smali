.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/keyguard/EmergencyButtonController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/EmergencyButtonController;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/EmergencyButtonController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
