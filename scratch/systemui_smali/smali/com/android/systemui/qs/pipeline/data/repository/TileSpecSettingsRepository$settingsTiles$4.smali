.class final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.pipeline.data.repository.TileSpecSettingsRepository$settingsTiles$4"
    f = "TileSpecRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->$userId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->$userId:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;-><init>(ILcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$settingsTiles$4;->$userId:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTilesChangedInSettings(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
