.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mIsEnabled:Z

.field public final mListeners:Ljava/util/List;

.field public final mMemorySize:I

.field public mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lcom/android/app/viewcapture/LooperExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mChoreographer:Landroid/view/Choreographer;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;-><init>(Lcom/android/app/viewcapture/ViewCapture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public stopCapture(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
