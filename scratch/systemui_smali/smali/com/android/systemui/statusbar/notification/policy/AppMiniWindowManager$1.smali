.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/IMiuiTopActivityObserver$TopActivityMayChangeListener;


# instance fields
.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTopActivityMayChanged(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHasSmallWindow:Z

    .line 6
    .line 7
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->$handler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
