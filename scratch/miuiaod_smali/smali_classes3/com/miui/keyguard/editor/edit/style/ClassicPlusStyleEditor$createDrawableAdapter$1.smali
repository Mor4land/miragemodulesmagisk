.class public final Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "ClassicPlusStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
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


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;

    .line 42
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 44
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_classic_plus:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 49
    sget v0, Lcom/miui/keyguard/editor/R$id;->classic_plus_style_preview_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;

    .line 51
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->access$getCurrentFontStyle$p(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->setFontStyle(I)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 53
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 54
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTimeView()V

    .line 55
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicPlusClockPreviewView;->setClockDarkMode(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->access$getCLOCK_STYLES_NAME$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    .line 64
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/ClassicPlusStyleEditorKt;->access$getCLOCK_STYLES$p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x6e

    .line 62
    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
