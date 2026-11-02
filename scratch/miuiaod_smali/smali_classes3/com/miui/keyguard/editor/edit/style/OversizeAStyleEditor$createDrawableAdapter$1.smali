.class public final Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "OversizeAStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;


# direct methods
.method public static synthetic $r8$lambda$52-RpLvxYsyafCG7IYd44v21TMM(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    .line 57
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final onItemSelect$lambda$2$lambda$1(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/PopupLayerView;->updateLayout$default(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;Lcom/miui/keyguard/editor/edit/view/PopupConfig;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 60
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_oversize_a:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 4

    .line 64
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 65
    sget v0, Lcom/miui/keyguard/editor/R$id;->oversize_a_style_preview_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/a/OversizeAPreviewView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    .line 67
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 68
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 69
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTimeView()V

    .line 70
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/oversize/a/OversizeAPreviewView;->setClockDarkMode(Z)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;->access$getContext(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->access$getOVERSIZE_A_STYLE_NAMES$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 77
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditorKt;->access$getOVERSIZE_A_STYLE_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xa0

    .line 77
    invoke-interface {p1, v0, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;->popupLayerView()Lcom/miui/keyguard/editor/edit/view/PopupLayerView;

    move-result-object p0

    new-instance p1, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/style/OversizeAStyleEditor$createDrawableAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/PopupLayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
