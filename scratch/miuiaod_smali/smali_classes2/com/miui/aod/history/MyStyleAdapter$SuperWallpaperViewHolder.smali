.class public Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;
.super Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;
.source "MyStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/MyStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperWallpaperViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/MyStyleAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/MyStyleAdapter;Landroid/view/View;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;-><init>(Lcom/miui/aod/history/MyStyleAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method bind()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    new-instance v1, Lcom/miui/aod/AODStyleController;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fputmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/AODStyleController;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/history/MyStyleAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 247
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v2}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$mgetSuperWallpaperTitle(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 249
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$SuperWallpaperViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    .line 256
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    const-string v3, "my_super_wallpaper"

    invoke-direct {v1, v2, p1, p0, v3}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;-><init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
