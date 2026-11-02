.class public Lcom/miui/aod/widget/NotificationAnimationView;
.super Landroid/view/View;
.source "NotificationAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;
    }
.end annotation


# instance fields
.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private volatile mAnimationRunning:Z

.field private mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

.field private volatile mFrameTime:J

.field private mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$jApNs4hW4I9xFotz3uUzr1aDisE(Lcom/miui/aod/widget/NotificationAnimationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->lambda$stopAnimation$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationRunning(Lcom/miui/aod/widget/NotificationAnimationView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mdispatchDraw(Lcom/miui/aod/widget/NotificationAnimationView;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/NotificationAnimationView;->dispatchDraw(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/NotificationAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/NotificationAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p1, Lcom/miui/aod/widget/NotificationAnimationView$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/NotificationAnimationView$1;-><init>(Lcom/miui/aod/widget/NotificationAnimationView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/NotificationAnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 30
    invoke-direct {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->init()V

    return-void
.end method

.method private dispatchDraw(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mFrameTime:J

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NotificationAnimationView"

    invoke-static {v1, v2}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    invoke-static {v1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    return-void
.end method

.method private synthetic lambda$stopAnimation$0()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->releaseDrawer()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    .line 60
    const-string p0, "NotificationAnimationView"

    const-string v0, "stopAnimation: release "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 110
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 111
    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    if-eqz v0, :cond_0

    .line 84
    iget-wide v1, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mFrameTime:J

    invoke-interface {v0, p1, v1, v2}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;->onAnimationDraw(Landroid/graphics/Canvas;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    const-string p1, "NotificationAnimationView"

    const-string v0, "onDraw: finished"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/miui/aod/widget/NotificationAnimationView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public releaseDrawer()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;->release()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    :cond_0
    return-void
.end method

.method public setAnimationDrawer(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2}, Lcom/miui/aod/util/wakelock/WakeLock;->setMaxAcquireTime(J)V

    .line 45
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v1, "NotificationAnimationView"

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAnimation: drawer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mDrawer:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mAnimationRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v1, Lcom/miui/aod/widget/NotificationAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/NotificationAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/NotificationAnimationView;)V

    const-string v2, "NotificationAnimationView"

    invoke-interface {v0, v1, v2}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/widget/NotificationAnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
