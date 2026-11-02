.class public final Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/AutoAddRepository;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method
