.class public final Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;
.super Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;
.source "SingleLineEditorItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final firstAndLastItemOffset:I

.field private final otherItemOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;-><init>()V

    .line 11
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;->firstAndLastItemOffset:I

    .line 13
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;->otherItemOffset:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_first_and_last_item_offset:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


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

    .line 26
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;->otherItemOffset:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p5, :cond_2

    .line 35
    iget p2, p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;->firstAndLastItemOffset:I

    invoke-virtual {p7, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :cond_1
    :goto_1
    move v4, p1

    move v2, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, -0x1

    if-ne p5, p6, :cond_1

    .line 39
    iget p1, p0, Lcom/miui/keyguard/editor/edit/view/decoration/SingleLineEditorItemDecoration;->firstAndLastItemOffset:I

    invoke-virtual {p7, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v6, p7

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/view/decoration/BaseItemDecoration;->setItemOffsetsInternal(Landroid/graphics/Rect;IIIILandroid/content/res/Resources;)V

    return-void
.end method
