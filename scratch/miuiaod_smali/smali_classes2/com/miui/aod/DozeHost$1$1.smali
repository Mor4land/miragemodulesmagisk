.class Lcom/miui/aod/DozeHost$1$1;
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
.field isCancel:Z

.field final synthetic this$1:Lcom/miui/aod/DozeHost$1;


# direct methods
.method constructor <init>(Lcom/miui/aod/DozeHost$1;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    invoke-direct {p0}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 321
    iput-boolean p1, p0, Lcom/miui/aod/DozeHost$1$1;->isCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 349
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcom/miui/aod/DozeHost$1$1;->isCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 336
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object v0, p1, Lcom/miui/aod/DozeHost$1;->val$callback:Lcom/miui/aod/DozeHost$Callback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/aod/DozeHost$1$1;->isCancel:Z

    if-nez v1, :cond_0

    .line 337
    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/miui/aod/DozeHost;->isAnimationDisappearing:Z

    .line 338
    invoke-interface {v0, v1}, Lcom/miui/aod/DozeHost$Callback;->onDozingRequested(Z)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/aod/DozeHost$1$1;->isCancel:Z

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmContainer(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->releaseDrawWakelock()V

    .line 344
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p0

    const-string p1, "#visible"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 325
    invoke-super {p0, p1}, Lcom/miui/aod/util/WrappedAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 326
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    const-wide/16 v0, 0x7d0

    const-string v2, "DozeHost#setAodVisibility(2"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmWakeLock(Lcom/miui/aod/DozeHost;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    const-string v0, "#visible"

    invoke-interface {p1, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmNeedShowWallpaper(Lcom/miui/aod/DozeHost;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p1, p1, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p1}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object p0, p0, Lcom/miui/aod/DozeHost$1$1;->this$1:Lcom/miui/aod/DozeHost$1;

    iget-object p0, p0, Lcom/miui/aod/DozeHost$1;->this$0:Lcom/miui/aod/DozeHost;

    invoke-static {p0}, Lcom/miui/aod/DozeHost;->-$$Nest$fgetmBlackBg(Lcom/miui/aod/DozeHost;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
