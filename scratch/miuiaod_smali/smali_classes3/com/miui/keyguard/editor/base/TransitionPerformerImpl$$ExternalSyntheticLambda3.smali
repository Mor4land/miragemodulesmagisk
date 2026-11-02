.class public final synthetic Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->$r8$lambda$A0ljE_44TrzZKcFiP6FxWOZ5VoQ(Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;)V

    return-void
.end method
