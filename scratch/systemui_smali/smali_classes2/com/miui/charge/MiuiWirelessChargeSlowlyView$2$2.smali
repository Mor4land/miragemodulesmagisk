.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
