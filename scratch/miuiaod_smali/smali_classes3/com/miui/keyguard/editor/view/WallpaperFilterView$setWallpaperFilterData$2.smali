.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WallpaperFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/WallpaperFilterView;->setWallpaperFilterData(Ljava/util/List;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$2;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 262
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 265
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$2;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getIconAdapter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->onDragList()V

    :cond_0
    return-void
.end method
