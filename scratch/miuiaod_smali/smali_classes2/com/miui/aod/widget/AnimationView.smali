.class public Lcom/miui/aod/widget/AnimationView;
.super Landroid/view/TextureView;
.source "AnimationView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/AnimationView$AnimationDrawer;
    }
.end annotation


# instance fields
.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private volatile mAnimationRunning:Z

.field private final mDrawerList:Ljava/util/List;

.field private mPendingStartAnimation:Z

.field private mSurfaceAvailable:Z


# direct methods
.method public static synthetic $r8$lambda$fvTr0zU-9a2fWgtHtlL9ny62pT8(Landroid/graphics/Canvas;JLcom/miui/aod/widget/AnimationView$AnimationDrawer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/aod/widget/AnimationView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;JLcom/miui/aod/widget/AnimationView$AnimationDrawer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationRunning(Lcom/miui/aod/widget/AnimationView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mdispatchDraw(Lcom/miui/aod/widget/AnimationView;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/AnimationView;->dispatchDraw(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/miui/aod/widget/AnimationView$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/AnimationView$1;-><init>(Lcom/miui/aod/widget/AnimationView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/AnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 33
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->init()V

    return-void
.end method

.method private dispatchDraw(J)V
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mSurfaceAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v1, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object v2, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, p2}, Lcom/miui/aod/widget/AnimationView$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Canvas;J)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 99
    iget-object p1, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->stopAnimation()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-direct {p0, v0}, Lcom/miui/aod/widget/AnimationView;->unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 102
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 104
    invoke-direct {p0, v0}, Lcom/miui/aod/widget/AnimationView;->unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V

    .line 105
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 38
    iput-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mSurfaceAvailable:Z

    .line 39
    iput-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    .line 40
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private static synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;JLcom/miui/aod/widget/AnimationView$AnimationDrawer;)Z
    .locals 0

    .line 98
    invoke-interface {p3, p0, p1, p2}, Lcom/miui/aod/widget/AnimationView$AnimationDrawer;->onAnimationDraw(Landroid/graphics/Canvas;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private startAnimation()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mSurfaceAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    iput-boolean v1, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/widget/AnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/miui/aod/widget/AnimationView;->mPendingStartAnimation:Z

    :goto_0
    return-void
.end method

.method private stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    .line 57
    iput-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mPendingStartAnimation:Z

    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/widget/AnimationView;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/miui/aod/widget/AnimationView;->mSurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationDrawer(Lcom/miui/aod/widget/AnimationView$AnimationDrawer;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/widget/AnimationView$AnimationDrawer;

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string p0, "AnimationView"

    const-string p1, "addAnimationDrawer: duplicate"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-boolean p1, p0, Lcom/miui/aod/widget/AnimationView;->mAnimationRunning:Z

    if-nez p1, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->startAnimation()V

    .line 129
    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 156
    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->startAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 164
    iget-object v0, p0, Lcom/miui/aod/widget/AnimationView;->mDrawerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->stopAnimation()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/miui/aod/widget/AnimationView;->mSurfaceAvailable:Z

    .line 74
    iget-boolean p1, p0, Lcom/miui/aod/widget/AnimationView;->mPendingStartAnimation:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/miui/aod/widget/AnimationView;->startAnimation()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/miui/aod/widget/AnimationView;->mPendingStartAnimation:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method
