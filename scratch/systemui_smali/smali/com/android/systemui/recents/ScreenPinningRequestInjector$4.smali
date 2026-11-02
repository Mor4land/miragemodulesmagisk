.class public final Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$4;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
