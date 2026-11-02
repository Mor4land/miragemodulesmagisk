.class public final Lcom/miui/keyguard/editor/edit/color/ColorItemDecoration;
.super Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;
.source "ColorItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final firstOrLastSpace:I

.field private final horizontalSpace:I

.field private final verticalSpace:I


# virtual methods
.method public setItemOffsets(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;IILandroid/content/res/Resources;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resources"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of p1, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 25
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    .line 29
    div-int p2, p5, p1

    .line 30
    rem-int/2addr p5, p1

    if-lez p2, :cond_1

    .line 32
    iget p4, p0, Lcom/miui/keyguard/editor/edit/color/ColorItemDecoration;->horizontalSpace:I

    :goto_0
    move v2, p4

    goto :goto_1

    .line 34
    :cond_1
    iget p4, p0, Lcom/miui/keyguard/editor/edit/color/ColorItemDecoration;->firstOrLastSpace:I

    goto :goto_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 36
    div-int/2addr p6, p1

    const/4 p1, 0x0

    if-ne p2, p6, :cond_2

    .line 37
    iget p2, p0, Lcom/miui/keyguard/editor/edit/color/ColorItemDecoration;->firstOrLastSpace:I

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    if-lez p5, :cond_3

    .line 42
    iget p1, p0, Lcom/miui/keyguard/editor/edit/color/ColorItemDecoration;->verticalSpace:I

    :cond_3
    move v3, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v6, p7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    :cond_4
    :goto_3
    return-void
.end method
