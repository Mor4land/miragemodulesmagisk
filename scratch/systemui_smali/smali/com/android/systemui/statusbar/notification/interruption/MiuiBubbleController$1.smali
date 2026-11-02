.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mCurrentUserId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "miui_bubbles_notification_switch"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
