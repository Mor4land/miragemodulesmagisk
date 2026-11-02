.class public final Lcom/android/systemui/flags/FeatureFlagsReleaseStartable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "SysUIFlags"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
