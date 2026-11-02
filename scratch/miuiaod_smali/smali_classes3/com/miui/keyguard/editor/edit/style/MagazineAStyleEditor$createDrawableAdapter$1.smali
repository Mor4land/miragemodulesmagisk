.class public final Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "MagazineAStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;


# direct methods
.method public static synthetic $r8$lambda$jb6CsZDe8LRq7qFFItEfVmzqYRI(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    .line 51
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout$default(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;Lcom/miui/keyguard/editor/edit/view/PopupConfig;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 54
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_magazine_a:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 5

    .line 58
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    sget v1, Lcom/miui/keyguard/editor/R$id;->magazine_a_style_preview_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_background_align_select_view:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_ALIGN_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move-object v0, v3

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_NAMES$p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_3

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-static {p2}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->access$getContext(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2, v0}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->updateImageAlignment(Landroid/widget/ImageView;IZ)V

    goto :goto_3

    .line 72
    :cond_6
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-static {p2}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->access$getContext(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p2, v1, v0, v2}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->updateImageAlignment(Landroid/widget/ImageView;IZ)V

    .line 78
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->access$setItemWidth(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;Landroid/view/View;)V

    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 84
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditorKt;->access$getMAGAZINE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x82

    .line 84
    invoke-interface {p1, v0, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    new-instance p1, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/MagazineAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
