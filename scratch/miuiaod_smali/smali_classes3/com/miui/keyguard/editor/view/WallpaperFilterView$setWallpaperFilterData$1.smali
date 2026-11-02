.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;
.super Ljava/lang/Object;
.source "WallpaperFilterView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;


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
.method constructor <init>(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedItem(ILandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 246
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getTitleResIdList$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getTitleResIdList$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSelectItem(ILandroid/view/View;Z)V
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getLastSelectItemView$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 211
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getLastSelectItemView$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 213
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p3, p2}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$setLastSelectItemView$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Landroid/view/View;)V

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$setCurrentSelectTitle$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;I)V

    .line 217
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v1, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$setCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;I)V

    .line 218
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getFilterData$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getSupportMatte()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 219
    :goto_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getIconAdapter$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->getItemCount()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    const/4 v3, 0x2

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, v2, -0x1

    if-ne p1, p3, :cond_6

    move p3, v3

    goto :goto_4

    :cond_6
    move p3, v0

    .line 225
    :goto_4
    iget-object v4, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {v4}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getFilterData$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconNameResId()I

    move-result v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 226
    invoke-static {v5}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getHeadTitle$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/miui/keyguard/editor/R$string;->kg_talkback_effect_dialog:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterIconsList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 228
    const-string v2, "WallpaperFilterView"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getFilterData$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getFilterId()I

    move-result p1

    if-eqz p2, :cond_9

    .line 235
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$getViewModel$p(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, v3, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 237
    :cond_9
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/WallpaperFilterView$setWallpaperFilterData$1;->this$0:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->access$updateExtraFilter(Lcom/miui/keyguard/editor/view/WallpaperFilterView;Z)V

    return-void
.end method
