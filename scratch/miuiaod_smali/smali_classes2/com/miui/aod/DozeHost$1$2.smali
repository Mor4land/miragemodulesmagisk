.class Lcom/miui/aod/DozeHost$1$2;
.super Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;
.source "DozeHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/DozeHost$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/aod/DozeHost$1;


# direct methods
.method constructor <init>(Lcom/miui/aod/DozeHost$1;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    invoke-direct {p0}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 397
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 398
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p0

    const-string p1, "#invisible"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 375
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 376
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/aod/DozeHost;->isAnimationDisappearing:Z

    .line 377
    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmNeedShowWallpaper(Lcom/miui/aod/DozeHost;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/DozeHost$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/DozeHost$1$2$1;-><init>(Lcom/miui/aod/DozeHost$1$2;Landroid/view/View;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1$2;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p0

    const-string p1, "#invisible"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method
