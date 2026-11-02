.class public final Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;
.super Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;
.source "DoodleStyleEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final containerWidth:I


# direct methods
.method public static synthetic $r8$lambda$KQ9bhier9XZprYEByO2o75t856k(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;->createFontEditorContent$lambda$0(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
    .locals 8

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->access$getDOODLE_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->access$getDOODLE_STYLE_LIST$p()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/util/List;Ljava/util/List;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->setDrawableSelectorViewGone()V

    .line 39
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldSmallScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_container_pad_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 39
    :goto_1
    iput p1, p0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;->containerWidth:I

    return-void
.end method

.method private static final createFontEditorContent$lambda$0(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getDoodleStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isInThirdPartyWallpaperService()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 75
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_text_not_support_third_party_wallpaper_service_tip:I

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isGalleryOpened()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 80
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 81
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_text_not_support_gallery_tip:I

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 85
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 86
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_text_not_support_clock_tip:I

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 90
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    sget p2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_text_not_support_wallpaper_tip:I

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_3
    if-eqz p0, :cond_5

    const/4 p1, 0x2

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p1

    :goto_1
    const/4 p3, 0x0

    .line 97
    invoke-static {p0, p2, v0, p1, p3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final setItemWidth(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;->containerWidth:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_doodle_clock_editor_container_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->access$getDOODLE_DRAWABLE_LIST$p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr v0, p0

    .line 105
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method


# virtual methods
.method public createFontEditorContent()Landroid/view/View;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->createFontEditorContent()Landroid/view/View;

    .line 68
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/view/FontFilterView;->setDoodleSwitchContainer(Landroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->getEditorPagerContentWrapper()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onDrawableBind(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;->setItemWidth(Landroid/view/View;)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_doodle_style_editor_item_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 55
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected onItemBind(Landroid/view/View;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/style/DrawableStyleEditor;->onItemBind(Landroid/view/View;I)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->access$getDOODLE_STYLE_NAME$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onItemSelected(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditorKt;->access$getDOODLE_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x8c

    .line 47
    invoke-interface {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
