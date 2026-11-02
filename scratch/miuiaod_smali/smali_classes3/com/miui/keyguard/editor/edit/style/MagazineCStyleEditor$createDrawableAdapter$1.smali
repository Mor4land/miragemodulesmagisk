.class public final Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;
.super Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.source "MagazineCStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;->createDrawableAdapter(I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;

    .line 35
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public itemLayoutId()I
    .locals 0

    .line 37
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_drawable_selector_item_magazine_c:I

    return p0
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 3

    .line 41
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_1

    .line 42
    sget v0, Lcom/miui/keyguard/editor/R$id;->magazine_c_style_preview_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/magazine/MagazineCClockPreviewView;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;

    .line 44
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->setStyle(I)V

    .line 45
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/style/ViewStyleEditor;->getMiuiXCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 46
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTimeView()V

    .line 47
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/magazine/MagazineCClockPreviewView;->setClockDarkMode(Z)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->access$getMAGAZINE_C_STYLE_NAMES$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    instance-of p0, p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 53
    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_magazine_c_clock_style_frame_radius:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->setRadius(F)V

    :cond_1
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor$createDrawableAdapter$1;->this$0:Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;->access$getEditCallback(Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditor;)Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    .line 64
    invoke-static {}, Lcom/miui/keyguard/editor/edit/style/MagazineCStyleEditorKt;->access$getMAGAZINE_C_STYLE_LIST$p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x83

    .line 62
    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
