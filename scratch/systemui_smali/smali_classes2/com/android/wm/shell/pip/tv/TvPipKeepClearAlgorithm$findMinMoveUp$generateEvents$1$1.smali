.class final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $events:Ljava/util/List;

.field final synthetic $pipBounds:Landroid/graphics/Rect;

.field final synthetic $unrestricted:Z

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$pipBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$pipBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->intersectsX(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZZIZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$events:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;->$unrestricted:Z

    .line 39
    .line 40
    invoke-direct {v1, v5, p0, p1, v5}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;-><init>(ZZIZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
