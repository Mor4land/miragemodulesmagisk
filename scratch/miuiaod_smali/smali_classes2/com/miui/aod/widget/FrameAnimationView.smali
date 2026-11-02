.class public Lcom/miui/aod/widget/FrameAnimationView;
.super Landroid/view/TextureView;
.source "FrameAnimationView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

.field private final mFrameInterval:I

.field private final mFromFile:Z

.field private mPendingStartAnimation:Z

.field private final mResArray:[I

.field private final mResFilePathArray:[Ljava/lang/String;

.field private mSurfaceReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-gtz p2, :cond_0

    const/16 p2, 0x1e

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFromFile:Z

    const/16 p1, 0x3e8

    .line 23
    div-int/2addr p1, p2

    iput p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameInterval:I

    .line 24
    iput-object p3, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResArray:[I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResFilePathArray:[Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/miui/aod/widget/FrameAnimationView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-gtz p2, :cond_0

    const/16 p2, 0x1e

    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFromFile:Z

    const/16 p1, 0x3e8

    .line 35
    div-int/2addr p1, p2

    iput p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameInterval:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResArray:[I

    .line 37
    iput-object p3, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResFilePathArray:[Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/miui/aod/widget/FrameAnimationView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 52
    iput-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mPendingStartAnimation:Z

    .line 53
    iput-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mSurfaceReady:Z

    .line 54
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationController;

    invoke-direct {v0, p0, p0}, Lcom/miui/aod/widget/FrameAnimationController;-><init>(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

    .line 55
    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameInterval:I

    invoke-virtual {v0, p0}, Lcom/miui/aod/widget/FrameAnimationController;->setFrameInterval(I)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResArray:[I

    if-eqz v0, :cond_0

    .line 43
    array-length v0, v0

    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameInterval:I

    :goto_0
    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResFilePathArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    array-length v0, v0

    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameInterval:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 95
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

    invoke-virtual {p0}, Lcom/miui/aod/widget/FrameAnimationController;->release()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mSurfaceReady:Z

    .line 61
    iget-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mPendingStartAnimation:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/miui/aod/widget/FrameAnimationView;->startAnimation()V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mPendingStartAnimation:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mSurfaceReady:Z

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

.method public setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/FrameAnimationController;->setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mSurfaceReady:Z

    if-eqz v0, :cond_1

    .line 81
    iget-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFromFile:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResFilePathArray:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/miui/aod/widget/FrameAnimationController;->startAnimation([Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mFrameAnimation:Lcom/miui/aod/widget/FrameAnimationController;

    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationView;->mResArray:[I

    invoke-virtual {v0, v2, v1}, Lcom/miui/aod/widget/FrameAnimationController;->startAnimation([II)V

    .line 86
    :goto_0
    iput-boolean v1, p0, Lcom/miui/aod/widget/FrameAnimationView;->mPendingStartAnimation:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/miui/aod/widget/FrameAnimationView;->mPendingStartAnimation:Z

    :goto_1
    return-void
.end method
