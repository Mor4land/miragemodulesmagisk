.class public final Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "restart_nap_after_start"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ZILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Restarting sleep state"

    .line 20
    .line 21
    const-string v1, "RestartDozeListener"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
