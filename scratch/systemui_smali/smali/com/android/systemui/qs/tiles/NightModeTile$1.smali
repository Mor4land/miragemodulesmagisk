.class public final Lcom/android/systemui/qs/tiles/NightModeTile$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/NightModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/NightModeTile;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "night mode changed."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
