.class final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
