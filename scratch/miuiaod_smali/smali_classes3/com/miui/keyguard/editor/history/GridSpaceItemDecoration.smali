.class public final Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final includeEdge:Z

.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    iput p1, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spanCount:I

    iput p2, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    .line 9
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    iget p4, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spanCount:I

    rem-int v0, p3, p4

    .line 16
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->includeEdge:Z

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_4

    .line 17
    iget v1, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    mul-int v3, v0, v1

    div-int/2addr v3, p4

    sub-int v3, v1, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 18
    div-int/2addr v0, p4

    .line 19
    sget-object p4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget p2, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spanCount:I

    if-ge p3, p2, :cond_3

    .line 23
    iget p2, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 27
    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    mul-int v3, v0, v1

    div-int/2addr v3, p4

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 28
    div-int/2addr v0, p4

    sub-int/2addr v1, v0

    .line 29
    sget-object p4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iget p2, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spanCount:I

    if-lt p3, p2, :cond_7

    .line 33
    iget p0, p0, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;->spacing:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_4
    return-void
.end method
