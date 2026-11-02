.class public final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final resources:Landroid/content/res/Resources;

.field public final retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

.field public final retailModeTiles$delegate:Lkotlin/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeTiles$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method
