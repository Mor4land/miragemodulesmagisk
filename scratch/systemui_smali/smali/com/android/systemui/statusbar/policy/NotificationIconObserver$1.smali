.class public final Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mCurrentUserId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->mShowNotificationIconObserver:Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;->onChange(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
