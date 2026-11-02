.class public final Lcom/android/systemui/flags/RestartDozeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public inited:Z

.field public final listener:Lcom/android/systemui/flags/RestartDozeListener$listener$1;

.field public final powerManager:Landroid/os/PowerManager;

.field public final settings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/PowerManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/flags/RestartDozeListener$listener$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/RestartDozeListener$listener$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/flags/RestartDozeListener$listener$1;

    .line 20
    .line 21
    return-void
.end method
