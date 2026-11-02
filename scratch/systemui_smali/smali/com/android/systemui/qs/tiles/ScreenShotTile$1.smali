.class public final Lcom/android/systemui/qs/tiles/ScreenShotTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/ScreenShotTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->isQSFullyCollapsed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/qs/tiles/ScreenShotTile$1$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/ScreenShotTile$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenShotTile$1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x190

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 29
    .line 30
    const-wide/16 v1, 0x32

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
