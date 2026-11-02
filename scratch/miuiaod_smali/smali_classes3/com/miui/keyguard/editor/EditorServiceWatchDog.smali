.class public final Lcom/miui/keyguard/editor/EditorServiceWatchDog;
.super Ljava/lang/Object;
.source "EditorServiceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final SERVICE_TIME_OUT:J

.field private final TAG:Ljava/lang/String;

.field private final activity:Lcom/miui/keyguard/editor/EditorActivity;

.field private watchDogJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->activity:Lcom/miui/keyguard/editor/EditorActivity;

    .line 294
    const-string v0, "EditorServiceWatchDog"

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 295
    iput-wide v0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->SERVICE_TIME_OUT:J

    .line 299
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/EditorServiceWatchDog$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/EditorServiceWatchDog$1;-><init>(Lcom/miui/keyguard/editor/EditorServiceWatchDog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->watchDogJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/miui/keyguard/editor/EditorServiceWatchDog;)Lcom/miui/keyguard/editor/EditorActivity;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->activity:Lcom/miui/keyguard/editor/EditorActivity;

    return-object p0
.end method

.method public static final synthetic access$getSERVICE_TIME_OUT$p(Lcom/miui/keyguard/editor/EditorServiceWatchDog;)J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->SERVICE_TIME_OUT:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/EditorServiceWatchDog;)Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 309
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorServiceWatchDog;->watchDogJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
