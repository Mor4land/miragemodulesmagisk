.class public final Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;
.super Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;
.source "RhombusClockStyleEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 67
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/view/View;I)V
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/DrawableSelectorAdapter;->onBind(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->Companion:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;->getRHOMBUS_STYLE_NAMES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_font_style_with:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_font_style_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    move-object p0, p1

    check-cast p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_rhombus_clock_style_frame_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$adapter$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    .line 72
    sget-object p1, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor;->Companion:Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/rhombusclock/RhombusClockStyleEditor$Companion;->getRHOMBUS_STYLE_INDEX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x78

    .line 70
    invoke-interface {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onItemSelect "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RhombusClockStyleEditor"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
