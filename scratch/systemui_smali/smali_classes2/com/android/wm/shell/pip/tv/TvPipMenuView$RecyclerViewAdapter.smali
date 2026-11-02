.class public final Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->mActionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;

    .line 2
    .line 3
    new-instance p2, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->access$000(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;Lcom/android/wm/shell/common/TvWindowMenuActionButton;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
