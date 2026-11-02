.class Lcom/miui/aod/DozeHost$1;
.super Ljava/lang/Object;
.source "DozeHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/DozeHost;

.field final synthetic val$callback:Lcom/miui/aod/DozeHost$Callback;

.field final synthetic val$firstEnter:Z

.field final synthetic val$visible:Z


# direct methods
.method public static synthetic $r8$lambda$40LVPUQl19oVk5Gh5XPgk24Ap4w(Lcom/miui/aod/DozeHost$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/DozeHost$1;->lambda$run$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/DozeHost;ZLcom/miui/aod/DozeHost$Callback;Z)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    iput-boolean p2, p0, Lcom/miui/aod/DozeHost$1;->val$visible:Z

    iput-object p3, p0, Lcom/miui/aod/DozeHost$1;->val$callback:Lcom/miui/aod/DozeHost$Callback;

    iput-boolean p4, p0, Lcom/miui/aod/DozeHost$1;->val$firstEnter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmNeedShowWallpaper(Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    const-string v0, "DozeHost"

    const-string v1, "Hide AOD mContainer == null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isFullAod()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/DozeHost$1;->val$visible:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->val$callback:Lcom/miui/aod/DozeHost$Callback;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 315
    invoke-interface {p0, v0}, Lcom/miui/aod/DozeHost$Callback;->onDozingRequested(Z)V

    :cond_0
    return-void

    .line 319
    :cond_1
    iget-boolean v0, p0, Lcom/miui/aod/DozeHost$1;->val$visible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Lcom/miui/aod/DozeHost$1$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/DozeHost$1$1;-><init>(Lcom/miui/aod/DozeHost$1;)V

    .line 353
    iget-object v2, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v2}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    iget-object v1, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x708

    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/miui/aod/DozeHost$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/aod/DozeHost$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/DozeHost$1;)V

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fputmSetAodVisibilityAnimator(Lcom/miui/aod/DozeHost;Landroid/view/ViewPropertyAnimator;)V

    .line 362
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmSetAodVisibilityAnimator(Lcom/miui/aod/DozeHost;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmAODView(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmPendingContainerVisible(Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->cancelSetVisibilityAnimation()V

    .line 369
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmAODView(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/AODView;->updateClockViewVisible()V

    .line 371
    iget-object v0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    new-instance v1, Lcom/miui/aod/DozeHost$1$2;

    invoke-direct {v1, p0}, Lcom/miui/aod/DozeHost$1$2;-><init>(Lcom/miui/aod/DozeHost$1;)V

    iget-boolean p0, p0, Lcom/miui/aod/DozeHost$1;->val$firstEnter:Z

    invoke-virtual {v0, v1, p0}, Lcom/miui/aod/DozeHost;->startEnterAnim(Landroid/animation/AnimatorListenerAdapter;Z)V

    :cond_5
    :goto_0
    return-void
.end method
