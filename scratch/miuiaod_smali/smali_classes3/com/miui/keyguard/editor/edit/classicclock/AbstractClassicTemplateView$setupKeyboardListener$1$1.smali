.class final Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractClassicTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->setupKeyboardListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->$rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 548
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->$rootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 551
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->$rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 552
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 553
    sget-object v0, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->keyboardIsShow(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_keypad_soft_keyboard_display_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getClickView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    .line 567
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMKgSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 568
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 569
    :cond_1
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->access$controlTopButtonState(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Z)V

    goto :goto_1

    .line 555
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getClickView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView$setupKeyboardListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;

    .line 556
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getMKgSignatureAreaFrame()Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 557
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->getSignatureAreaView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 558
    :cond_3
    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->access$controlTopButtonState(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Z)V

    .line 559
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clearSelectState()V

    .line 560
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->access$getBaseTemplateView(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    .line 561
    :cond_4
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;->access$setClickSignatureFocus$p(Lcom/miui/keyguard/editor/edit/classicclock/AbstractClassicTemplateView;Z)V

    :cond_5
    :goto_1
    return-void
.end method
