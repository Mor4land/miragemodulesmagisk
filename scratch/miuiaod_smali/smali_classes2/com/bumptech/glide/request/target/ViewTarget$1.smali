.class Lcom/bumptech/glide/request/target/ViewTarget$1;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/ViewTarget;


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->pauseMyRequest()V

    return-void
.end method
