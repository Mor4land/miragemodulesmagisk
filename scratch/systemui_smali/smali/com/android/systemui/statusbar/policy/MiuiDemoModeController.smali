.class public final Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDemoReceiver:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;

.field public mLastArgs:Landroid/os/Bundle;

.field public mLastCommand:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mDemoReceiver:Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;

    .line 17
    .line 18
    new-instance p0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.systemui.demo"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastCommand:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastCommand:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastArgs:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
