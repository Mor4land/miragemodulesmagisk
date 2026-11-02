.class public final Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequestInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
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
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequestInjector$5;->this$0:Lcom/android/systemui/recents/ScreenPinningRequestInjector;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequestInjector;->clearPrompt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
