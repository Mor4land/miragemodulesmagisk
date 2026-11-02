.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShortcutViewLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getButtonLayoutAnimate(Landroid/view/View;Landroid/widget/TextView;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $layoutView:Landroid/view/View;

.field final synthetic $tipsView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$tipsView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$layoutView:Landroid/view/View;

    .line 267
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$layoutView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$tipsView:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->access$onTipsAnimationEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$layoutView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$tipsView:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->access$onTipsAnimationEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->$tipsView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    sget v1, Lcom/miui/keyguard/shortcuts/R$string;->keyguard_shortcut_slide_enter:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_tips_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 279
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$getButtonLayoutAnimate$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->getAnimCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController$ShortcutTipsAnimCallback;->onAnimationStart()V

    :cond_0
    return-void
.end method
