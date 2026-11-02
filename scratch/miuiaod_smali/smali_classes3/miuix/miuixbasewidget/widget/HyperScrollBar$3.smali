.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;
.super Ljava/lang/Object;
.source "HyperScrollBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 224
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$3$1;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
