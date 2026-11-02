.class public final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "EffectsTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->addAIGenerateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $clickListener:Landroid/view/View$OnClickListener;

.field final synthetic $disableClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->$clickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->$disableClickListener:Landroid/view/View$OnClickListener;

    .line 531
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 538
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAiGenerateBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 539
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->$clickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAiGenerateBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->$disableClickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAiGenerateBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return p2

    .line 545
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
