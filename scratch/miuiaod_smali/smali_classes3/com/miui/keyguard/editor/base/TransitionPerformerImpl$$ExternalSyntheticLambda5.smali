.class public final synthetic Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$2:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iput-object p4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$2:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    iget-object v3, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/Rect;

    move-object v5, p1

    check-cast v5, Lkotlin/Pair;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->$r8$lambda$ZwTNk9eucW_djwsyiRYsHAbkcWU(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/Pair;Ljava/lang/Throwable;)V

    return-void
.end method
