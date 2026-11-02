.class public Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 166
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/DefaultTransitionListener;->callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
