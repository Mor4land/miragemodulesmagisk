.class public final synthetic Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/base/OutlineElement;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/base/OutlineElement;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/base/OutlineElement;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->$r8$lambda$Dy3LUeXvdFRJbWDYRWAM0_NbCIQ(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V

    return-void
.end method
