.class public final Lcom/miui/keyguard/editor/edit/view/decoration/AlignItemDecoration;
.super Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;
.source "AlignItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final firstAndLastItemOffset:I

.field private final otherItemOffset:Ljava/lang/Integer;


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

    .line 25
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/decoration/AlignItemDecoration;->otherItemOffset:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p6, p6, -0x1

    if-ne p5, p6, :cond_2

    .line 35
    iget p1, p0, Lcom/miui/keyguard/editor/edit/view/decoration/AlignItemDecoration;->firstAndLastItemOffset:I

    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :cond_2
    :goto_1
    move v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v6, p7

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    return-void
.end method
