.class public final Lcom/android/systemui/statusbar/policy/NFCController;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAdapter:Landroid/nfc/NfcAdapter;

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNFCEnableListeners:Ljava/util/ArrayList;

.field public final mUpdateEnabled:Lcom/android/systemui/statusbar/policy/NFCController$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mAdapter:Landroid/nfc/NfcAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mEnabled:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mNFCEnableListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/policy/NFCController$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/NFCController$1;-><init>(Lcom/android/systemui/statusbar/policy/NFCController;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mUpdateEnabled:Lcom/android/systemui/statusbar/policy/NFCController$1;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 29
    .line 30
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mMainHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mBackgroundHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mBackgroundHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NFCController;->mUpdateEnabled:Lcom/android/systemui/statusbar/policy/NFCController$1;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
