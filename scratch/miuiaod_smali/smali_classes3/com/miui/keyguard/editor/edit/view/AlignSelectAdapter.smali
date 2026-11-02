.class public final Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "AlignSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ALIGN_DRAWABLE_LIST:Ljava/util/List;

.field private static final ALIGN_STYLE_LIST:Ljava/util/List;

.field private static final ALIGN_STYLE_LIST_RTL:Ljava/util/List;

.field private static final ALIGN_TEXT_LIST_NAMES:Ljava/util/List;

.field public static final Companion:Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter$Companion;


# instance fields
.field private final alignStyle:I

.field private final containerWidth:I

.field private final context:Landroid/content/Context;

.field private final editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

.field private final isRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->Companion:Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter$Companion;

    .line 78
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_top_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_top_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_center:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 82
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_ic_align_edge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_DRAWABLE_LIST:Ljava/util/List;

    const/16 v0, 0x65

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x66

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x67

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x68

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x69

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x6a

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST:Ljava/util/List;

    move-object v1, v7

    move-object v2, v0

    move-object v3, v10

    move-object v5, v8

    .line 101
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST_RTL:Ljava/util/List;

    .line 105
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_vertical_row_to_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_vertical_row_to_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_horizontal_row_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 108
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_horizontal_row_centered:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 109
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_horizontal_row_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 110
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_magazine_b_signature_type_ends_horizontal_row_aligned:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_TEXT_LIST_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_DRAWABLE_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    .line 16
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 18
    iput p3, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->alignStyle:I

    .line 22
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST_RTL:Ljava/util/List;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST:Ljava/util/List;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    .line 25
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->containerWidth:I

    return-void
.end method

.method private final selectedData()I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->isRtl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST_RTL:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST:Ljava/util/List;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getSelectedIndex()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setItemWidth(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->containerWidth:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_first_and_last_item_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    sget-object p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_STYLE_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr v0, p0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    sget v0, Lcom/miui/keyguard/editor/R$id;->align_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_background_align_select_view:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->ALIGN_TEXT_LIST_NAMES:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->alignStyle:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 52
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->selectedData()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3d

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->setItemWidth(Landroid/view/View;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 32
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_align:I

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 34
    new-instance p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 63
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/view/AlignSelectAdapter;->selectedData()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x3d

    .line 61
    invoke-interface {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
