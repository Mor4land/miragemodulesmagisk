.class public final Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;
.super Ljava/lang/Object;
.source "FontFilterView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/FontColorLightUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorLightChanged(IIZ)V
    .locals 4

    .line 1044
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$switchToTargetIndex(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    if-eqz p3, :cond_5

    .line 1046
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "currentSelectFilter"

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentHslColor(I)[F

    move-result-object p3

    .line 1047
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    int-to-float p2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p2, v3

    const/4 v3, 0x2

    .line 1048
    aput p2, p3, v3

    if-nez v2, :cond_2

    goto :goto_0

    .line 1049
    :cond_2
    invoke-static {p3}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setColor(I)V

    .line 1050
    :goto_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getColorAdapterList$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterColorAdapter;

    if-eqz p2, :cond_4

    .line 1051
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorIndex(I)I

    move-result p3

    .line 1050
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1053
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$onSelectColorChange(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    :cond_5
    return-void
.end method

.method public onMutableChanged(IZ)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$switchToTargetIndex(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    if-eqz p2, :cond_0

    .line 1060
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$showLightSeekBar(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$colorLightUpdateListener$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$dismissLightSeekBar(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    :goto_0
    return-void
.end method
