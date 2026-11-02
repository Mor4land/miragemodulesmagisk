.class public Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sInstance:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/window/MiuiEmbeddingWindowStub;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->sInstance:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public processTransitionStartState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfoStub$MiuiChange;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateTransformation(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;Landroid/window/TransitionInfoStub$MiuiChange;)V
    .locals 0

    .line 1
    return-void
.end method
