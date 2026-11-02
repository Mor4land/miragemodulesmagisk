.class public final Lcom/android/systemui/qs/tiles/PluginTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public mListening:Z

.field public final mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getLongClickIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getMetricsCategory()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->handleClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mListening:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mListening:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->setListening(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 3
    .line 4
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PluginTile;->mMiuiQsTile:Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
