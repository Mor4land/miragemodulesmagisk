.class public final synthetic Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    check-cast p1, Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->$r8$lambda$-UzYaSlOQaBVAAwHl9hm3m4zB9k(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Lcom/miui/keyguard/editor/base/OutlineElement;)V

    return-void
.end method
