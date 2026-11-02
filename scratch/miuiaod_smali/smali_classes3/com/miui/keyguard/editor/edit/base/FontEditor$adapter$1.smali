.class public final Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;
.super Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;
.source "FontEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FontEditor;-><init>(Landroid/widget/FrameLayout;ILcom/miui/keyguard/editor/edit/base/EditCallback;ZILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

.field final synthetic $isPlus:Z

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;ZLcom/miui/keyguard/editor/edit/base/FontEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$isPlus:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    .line 35
    invoke-direct {p0, p4}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 36
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_no_padding:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 3

    .line 50
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;->onBind(Landroid/view/View;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    sget v1, Lcom/miui/keyguard/editor/R$id;->drawable_selector_item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$isPlus:Z

    if-nez v1, :cond_1

    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->access$getPLUS_MAX_FONT_STYLE_NAMES$cp()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->access$getFONT_STYLE_NAMES$cp()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 56
    instance-of p0, p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz p0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    :cond_3
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 58
    sget p1, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_font_select_radius:I

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->setRadius(F)V

    :cond_4
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 42
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$isPlus:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->access$getPLUS_MAX_FONT_STYLES$cp()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->access$getFONT_STYLES$cp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 44
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->$isPlus:Z

    if-eqz p1, :cond_1

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FontEditor$adapter$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FontEditor;

    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->access$getFONT_WEIGHT_DEFAULT_LIST$cp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FontEditor;->setFontDefaultWeight(I)V

    :cond_1
    return-void
.end method
