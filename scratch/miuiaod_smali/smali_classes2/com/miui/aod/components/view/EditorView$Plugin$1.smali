.class Lcom/miui/aod/components/view/EditorView$Plugin$1;
.super Ljava/lang/Object;
.source "EditorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/EditorView$Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/EditorView$Plugin;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/EditorView$Plugin;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin$1;->this$0:Lcom/miui/aod/components/view/EditorView$Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView$Plugin$1;->this$0:Lcom/miui/aod/components/view/EditorView$Plugin;

    iget-object p1, p1, Lcom/miui/aod/components/view/EditorView$Plugin;->mImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 161
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView$Plugin$1;->this$0:Lcom/miui/aod/components/view/EditorView$Plugin;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 162
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView$Plugin$1;->this$0:Lcom/miui/aod/components/view/EditorView$Plugin;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->invalidate()V

    return-void
.end method
