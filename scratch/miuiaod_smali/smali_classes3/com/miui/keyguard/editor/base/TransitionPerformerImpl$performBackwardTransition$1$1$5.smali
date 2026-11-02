.class final Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $homeEndRadius:F

.field final synthetic $homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeEndRadius:F

    iput-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeEndRadius:F

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 542
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$5;->$homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method
