.class final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $events:Ljava/util/List;

.field final synthetic $pipBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->$pipBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->$events:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->$pipBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1;->$events:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveDown$generateEvents$1$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
