.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 415
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getIconAdapter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$$inlined$postDelayed$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->performOnSelectItem$default(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
