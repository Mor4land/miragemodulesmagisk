.class public final Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "EasternArtAStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;


# direct methods
.method public static synthetic $r8$lambda$MH_hvpn8ilLW8tUAdOTLcnHv5hg(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;->onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;

    .line 52
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout$default(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;Lcom/miui/keyguard/editor/edit/view/PopupConfig;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 55
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_eastern_a:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 6

    .line 59
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 60
    sget v0, Lcom/miui/keyguard/editor/R$id;->eastern_a_style_preview_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;

    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;

    .line 63
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    const-string v3, "getContext(...)"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_bottom_sheet_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_eastern_a_style2_frame_extra_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditorKt;->access$getEASTERN_ART_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v1, v4

    .line 67
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->setStyle(I)V

    .line 70
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 71
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTimeView()V

    .line 72
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->setClockDarkMode(Z)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditorKt;->access$getEASTERN_ART_A_STYLE_NAME$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 79
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditorKt;->access$getEASTERN_ART_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xaa

    .line 79
    invoke-interface {p1, v0, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    new-instance p1, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/EasternArtAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
