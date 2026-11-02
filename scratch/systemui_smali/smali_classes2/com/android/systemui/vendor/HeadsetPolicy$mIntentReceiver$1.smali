.class public final Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/vendor/HeadsetPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/vendor/HeadsetPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;->this$0:Lcom/android/systemui/vendor/HeadsetPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "state"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    move v0, p2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;->this$0:Lcom/android/systemui/vendor/HeadsetPolicy;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/vendor/HeadsetPolicy;->mPowerManager:Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/vendor/HeadsetPolicy$mIntentReceiver$1;->this$0:Lcom/android/systemui/vendor/HeadsetPolicy;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/vendor/HeadsetPolicy;->mPowerManager:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-string v0, "com.android.systemui:HEADSET"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
