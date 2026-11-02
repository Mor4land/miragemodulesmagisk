.class public final Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;
.super Ljava/lang/Object;
.source "FontFilterView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/FontColorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->showCustomColorBottomSheet(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/FontFilterView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/FontFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChange(I)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getColorAdapterList$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    if-eqz v0, :cond_1

    .line 816
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "currentSelectFilter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 818
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$showCustomColorBottomSheet$1$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$onSelectColorChange(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    return-void
.end method
