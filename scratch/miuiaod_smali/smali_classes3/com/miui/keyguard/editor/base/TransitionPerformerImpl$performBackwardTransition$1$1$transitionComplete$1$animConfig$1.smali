.class public final Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    .line 405
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->access$getPreviewHolder$p(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getCustomButton()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$transitionComplete$1$animConfig$1;->this$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->access$getPreviewHolder$p(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getCustomButton()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
