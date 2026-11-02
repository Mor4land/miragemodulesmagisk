.class public final Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TitleDescController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "performFlingTransition onBegin"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$setFlingTransition$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performFlingTransition onCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$setFlingTransition$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "performFlingTransition onComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$getTitleModule$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TitleDescController$performFlingTransition$animConfig$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->access$setFlingTransition$p(Lcom/miui/keyguard/editor/homepage/util/TitleDescController;Z)V

    return-void
.end method
