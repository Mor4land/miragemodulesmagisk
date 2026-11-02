.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStubImpl;
.super Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final tempMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStubImpl;->tempMatrix:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final processTransitionStartState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfoStub$MiuiChange;)Z
    .locals 7

    .line 1
    instance-of p0, p3, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p3, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;->isMiuiEmbedding()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 p0, 0x0

    .line 20
    cmpl-float p0, v6, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p0, v6, p0

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v3, v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method public final updateTransformation(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;Landroid/window/TransitionInfoStub$MiuiChange;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;->isMiuiEmbedding()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionInfoStubImpl$MiuiChangeImpl;->getScale()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, p2, v0

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStubImpl;->tempMatrix:[F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput p2, p0, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput p2, p0, v0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
