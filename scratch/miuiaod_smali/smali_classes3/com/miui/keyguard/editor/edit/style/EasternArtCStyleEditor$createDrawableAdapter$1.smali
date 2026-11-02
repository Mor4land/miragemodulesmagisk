.class public final Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "EasternArtCStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;


# direct methods
.method public static synthetic $r8$lambda$8cSxLZl7okSTIopOzahNGQ0RRWc(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;->onItemSelect$lambda$3$lambda$2(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;

    .line 48
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final onItemSelect$lambda$3$lambda$2(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout$default(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;Lcom/miui/keyguard/editor/edit/view/PopupConfig;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 51
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_eastern_c:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 7

    .line 55
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 56
    sget v0, Lcom/miui/keyguard/editor/R$id;->eastern_c_style_preview_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;

    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;

    .line 59
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v3

    const-string v4, "getContext(...)"

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_bottom_sheet_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 63
    :goto_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_eastern_c_style1_frame_extra_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v2, v5

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditorKt;->access$getEASTERN_ART_C_STYLE_LIST$p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v2, v5

    .line 63
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setStyle(I)V

    .line 66
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 67
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTimeView()V

    .line 68
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/eastern/c/MiuiEasternArtCPreviewView;->setClockDarkMode(Z)V

    .line 69
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditorKt;->access$getEASTERN_ART_C_STYLE_NAME$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 72
    instance-of p0, p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 74
    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_eastern_c_style1_clock_font_select_radius:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->setRadius(F)V

    :cond_4
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 82
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditorKt;->access$getEASTERN_ART_C_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xbe

    .line 82
    invoke-interface {p1, v0, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    new-instance p1, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/EasternArtCStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
