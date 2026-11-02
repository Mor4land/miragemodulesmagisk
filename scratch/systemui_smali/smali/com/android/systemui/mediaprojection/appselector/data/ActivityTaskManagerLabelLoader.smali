.class public final Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loadLabel(ILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader$loadLabel$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader$loadLabel$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;Landroid/content/ComponentName;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
