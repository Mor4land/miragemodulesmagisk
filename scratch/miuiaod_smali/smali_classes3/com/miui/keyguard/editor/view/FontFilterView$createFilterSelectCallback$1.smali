.class public final Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;
.super Ljava/lang/Object;
.source "FontFilterView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/FontFilterView;->createFilterSelectCallback()Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectItem(ILandroid/view/View;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 421
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getDefaultTargetIndex$p(Lcom/miui/keyguard/editor/view/FontFilterView;)I

    move-result p2

    .line 422
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v0

    const-string v1, "currentSelectFilter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterTypeIndex()I

    move-result v0

    if-eq p1, v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getFontFilterData$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "fontFilterData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getCurrentFilterData(I)[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    .line 425
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterTypeIndex(I)V

    .line 426
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->getFilterId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->setCurrentFilterId(I)V

    .line 427
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    .line 428
    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterId(I)I

    move-result v4

    .line 429
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentColorId(I)I

    move-result v5

    .line 430
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentARGBColor(I)I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    .line 427
    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$updateFontFilter(Lcom/miui/keyguard/editor/view/FontFilterView;ILcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    .line 432
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getColorModificationTarget$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    move-result-object p1

    sget-object v0, Lcom/miui/keyguard/editor/view/ColorModificationTarget;->BOTH_PARTS:Lcom/miui/keyguard/editor/view/ColorModificationTarget;

    if-ne p1, v0, :cond_7

    .line 433
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$updateAnotherTarget(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    .line 435
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$getCurrentSelectFilter$p(Lcom/miui/keyguard/editor/view/FontFilterView;)Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p2}, Lcom/miui/keyguard/editor/data/preset/FontFilterSelectInfo;->getCurrentFilterColor(I)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getMutable()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 436
    :cond_9
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FontFilterView$createFilterSelectCallback$1;->this$0:Lcom/miui/keyguard/editor/view/FontFilterView;

    invoke-static {p0, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->access$dismissLightSeekBar(Lcom/miui/keyguard/editor/view/FontFilterView;I)V

    :cond_a
    :goto_1
    return-void
.end method
