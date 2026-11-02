.class public final Lcom/miui/keyguard/editor/edit/view/PopupLayerView;
.super Landroid/widget/FrameLayout;
.source "PopupLayerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/PopupLayerView$Companion;,
        Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;,
        Lcom/miui/keyguard/editor/edit/view/PopupLayerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/view/PopupLayerView$Companion;

.field private static final MUTABLE_HEIGHT_VIEW_IDS:Ljava/util/List;


# instance fields
.field private anchorView:Landroid/view/View;

.field private config:Lcom/miui/keyguard/editor/edit/view/PopupConfig;

.field private popupListener:Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;

.field private popupView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->Companion:Lcom/miui/keyguard/editor/edit/view/PopupLayerView$Companion;

    .line 154
    sget v0, Lcom/miui/keyguard/editor/R$id;->signature_editor_container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    sget v1, Lcom/miui/keyguard/editor/R$id;->dual_color_selector_root_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    sget v2, Lcom/miui/keyguard/editor/R$id;->single_color_selector_root_view:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->MUTABLE_HEIGHT_VIEW_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private final layoutLeft(Lcom/miui/keyguard/editor/edit/view/PopupConfig;I[I[I[I[I)I
    .locals 3

    .line 106
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getHorizontalGravity()Lcom/miui/keyguard/editor/edit/view/Gravity;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/edit/view/PopupLayerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    aget p1, p4, v2

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 124
    :cond_0
    aget p0, p6, v2

    aget p1, p3, v2

    sub-int/2addr p0, p1

    aget p1, p4, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    goto :goto_2

    .line 120
    :cond_1
    aget p0, p6, v2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getHorizontalOffset()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    aget p1, p5, v2

    :goto_0
    add-int/2addr p0, p1

    goto :goto_2

    .line 116
    :cond_2
    aget p0, p6, v2

    aget p1, p5, v2

    add-int/2addr p0, p1

    aget p1, p4, v2

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    .line 112
    :cond_3
    aget p0, p6, v2

    aget p1, p3, v2

    goto :goto_1

    .line 108
    :cond_4
    aget p0, p6, v2

    aget p1, p3, v2

    sub-int/2addr p0, p1

    aget p1, p5, v2

    aget p2, p4, v2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :goto_2
    return p0
.end method

.method private final layoutTop(Lcom/miui/keyguard/editor/edit/view/PopupConfig;I[I[I[I[I)I
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getVerticalOffset()I

    move-result p0

    .line 83
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getVerticalGravity()Lcom/miui/keyguard/editor/edit/view/Gravity;

    move-result-object p1

    sget-object v0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    .line 93
    aget p1, p6, v0

    aget p3, p3, v0

    sub-int/2addr p1, p3

    aget p3, p5, v0

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    goto :goto_0

    .line 89
    :cond_0
    aget p1, p6, v0

    goto :goto_0

    .line 85
    :cond_1
    aget p1, p6, v0

    aget p3, p3, v0

    sub-int/2addr p1, p3

    aget p3, p4, v0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private final updateLayout(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/edit/view/PopupConfig;)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->popupView:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->anchorView:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->config:Lcom/miui/keyguard/editor/edit/view/PopupConfig;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x2

    .line 51
    new-array v10, v3, [I

    if-nez p2, :cond_3

    .line 53
    aput v0, v10, v0

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    aput v0, v10, p2

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    :goto_2
    new-array p2, v3, [I

    .line 59
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 61
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getFixedGap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_drawable_selector_popup_gap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_3
    move-object v3, p0

    move-object v4, p3

    move v5, v0

    move-object v6, p2

    move-object v7, v2

    move-object v8, v1

    move-object v9, v10

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->layoutTop(Lcom/miui/keyguard/editor/edit/view/PopupConfig;I[I[I[I[I)I

    move-result v11

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->layoutLeft(Lcom/miui/keyguard/editor/edit/view/PopupConfig;I[I[I[I[I)I

    move-result p2

    .line 64
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getBottomMargin()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p0, :cond_5

    .line 66
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/view/PopupConfig;->getBottomMargin()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int v11, p0, p3

    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v11

    invoke-virtual {p1, p2, v11, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic updateLayout$default(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;Lcom/miui/keyguard/editor/edit/view/PopupConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout(Lcom/miui/keyguard/editor/edit/view/PopupConfig;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_3

    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    if-gtz p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    if-lez p5, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_2

    sget-object p5, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->MUTABLE_HEIGHT_VIEW_IDS:Ljava/util/List;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setPopupListener(Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->popupListener:Lcom/miui/keyguard/editor/edit/view/PopupLayerView$OnPopupListener;

    return-void
.end method

.method public final updateLayout(Lcom/miui/keyguard/editor/edit/view/PopupConfig;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->popupView:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->anchorView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->config:Lcom/miui/keyguard/editor/edit/view/PopupConfig;

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/edit/view/PopupConfig;)V

    return-void
.end method
