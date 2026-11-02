.class public final Lcom/android/systemui/qs/QSHostAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;


# instance fields
.field public final context:Landroid/content/Context;

.field public final interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

.field public final qsTileHost:Lcom/android/systemui/qs/QSTileHost;

.field public final tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Landroid/content/Context;Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSHostAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    .line 11
    .line 12
    sget-object p2, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSHostAdapter$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p5, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    .line 28
    .line 29
    const-string p0, "QSTileHost"

    .line 30
    .line 31
    invoke-virtual {p7, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addTile(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final changeTiles(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final collapsePanels()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->collapsePanels()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSTileHost;->createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final forceCollapsePanels()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBarState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->getBarState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getHostExt()Lcom/android/systemui/qs/QSTileHostExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mHostExt:Lcom/android/systemui/qs/QSTileHostExt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getQsFactories()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSpecs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTiles()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 4
    .line 5
    return p0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isQSFullyCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final openPanels()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTileByUser(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTiles(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTiles(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
