.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;
.super Ljava/lang/Object;
.source "HyperScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# virtual methods
.method public run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$600(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 275
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$702(Lmiuix/miuixbasewidget/widget/HyperScrollBar;Z)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$800(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 277
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$808(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    .line 278
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$5;->this$0:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->access$800(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x64

    int-to-long v1, v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
