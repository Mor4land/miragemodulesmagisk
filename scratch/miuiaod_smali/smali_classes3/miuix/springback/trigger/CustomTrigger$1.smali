.class Lmiuix/springback/trigger/CustomTrigger$1;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 299
    move-object v1, p1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 300
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v2

    neg-int v3, v2

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    .line 303
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 305
    iget-object v7, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v7}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 306
    iget-object v7, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v7}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateView()Landroid/view/View;

    move-result-object v7

    .line 307
    iget-object v8, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-virtual {v8}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 311
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 313
    :cond_0
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    iget-object v6, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v6}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object v6

    neg-int v9, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6, v5, v9, v10, v5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v6, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    invoke-static {v6}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v6, v5, v5, v9, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 320
    :goto_0
    iget-object v6, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v6, v6, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 321
    iget-object v6, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v6, v6, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 322
    iget-object v9, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v9, v9, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v9}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    goto :goto_1

    :cond_2
    move v6, v5

    move v9, v6

    :goto_1
    if-eqz v8, :cond_3

    .line 326
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 328
    invoke-virtual {v8, v4, v10}, Landroid/view/View;->measure(II)V

    .line 329
    iget-object v4, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v4, v4, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    iget-object v11, v11, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    sub-int/2addr v11, v9

    add-int/2addr v11, v2

    .line 329
    invoke-virtual {v8, v5, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz v7, :cond_5

    .line 333
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    neg-int v1, v3

    add-int/2addr v1, v6

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 336
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v6

    invoke-virtual {v7, v5, v6, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 340
    :cond_5
    :goto_2
    iget-object v0, v0, Lmiuix/springback/trigger/CustomTrigger$1;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lmiuix/springback/trigger/CustomTrigger;->onSpringBackLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
