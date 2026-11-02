.class public final Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mCloseSystemDialogReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->headsUpManagerPhone:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$releaseHeadsUps$hasInCallOrAlarmClockNotification$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
