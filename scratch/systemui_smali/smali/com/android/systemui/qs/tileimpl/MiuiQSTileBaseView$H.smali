.class public final Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;->this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$H;->this$0:Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
