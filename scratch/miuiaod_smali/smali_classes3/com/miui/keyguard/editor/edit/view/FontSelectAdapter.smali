.class public final Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "FontSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final containerWidth:I

.field private context:Landroid/content/Context;

.field private final editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

.field private fontTypeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "editCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "magazine_a"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->access$getFONT_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->access$getFONT_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    .line 15
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 18
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->fontTypeList:Ljava/util/List;

    .line 22
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 22
    :goto_2
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->containerWidth:I

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->getSelectedIndex(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->setSelectedIndex(I)V

    return-void
.end method

.method private final getFontTypeList(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 40
    const-string v0, "magazine_a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->fontTypeList:Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->fontTypeList:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getSelectedIndex(ILjava/lang/String;)I
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->getFontTypeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->fontTypeList:Ljava/util/List;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final setItemWidth(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->containerWidth:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_b_signature_font_style_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->access$getFONT_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr v0, p0

    .line 71
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 49
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_font_style_selector_item:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->setItemWidth(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/miui/keyguard/editor/R$id;->drawable_selector_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapterKt;->access$getFONT_DRAWABLE_LIST_NAMES$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 64
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/FontSelectAdapter;->fontTypeList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0x3e

    .line 64
    invoke-interface {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
