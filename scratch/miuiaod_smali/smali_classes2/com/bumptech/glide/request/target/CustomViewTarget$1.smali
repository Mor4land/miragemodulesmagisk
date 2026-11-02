.class Lcom/bumptech/glide/request/target/CustomViewTarget$1;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$1;->this$0:Lcom/bumptech/glide/request/target/CustomViewTarget;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->pauseMyRequest()V

    return-void
.end method
