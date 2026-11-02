.class Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixListener;
.super Lcom/miui/aod/components/photo/OneShotAnimateListener;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/EditorView$Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoundsFixListener"
.end annotation


# instance fields
.field private final mCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;


# direct methods
.method public constructor <init>(Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/miui/aod/components/photo/OneShotAnimateListener;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixListener;->mCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Lcom/miui/aod/components/photo/OneShotAnimateListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 253
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixListener;->mCallback:Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    invoke-interface {p0}, Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;->onDone()V

    return-void
.end method
