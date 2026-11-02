.class public final Lcom/android/systemui/keyguard/ResourceTrimmer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ResourceTrimmer"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/keyguard/ResourceTrimmer;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/utils/GlobalWindowManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    const-string v0, "ResourceTrimmer"

    .line 2
    .line 3
    const-string v1, "Resource trimmer registered."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/flags/Flags;->TRIM_RESOURCES_WITH_BACKGROUND_TRIM_AT_LOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/flags/Flags;->TRIM_FONT_CACHES_AT_UNLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/ResourceTrimmer$start$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$2;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    .line 50
    .line 51
    return-void
.end method
