.class public abstract Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final SMARTSPACE_MAX_AGE:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "debug.sysui.smartspace_max_age"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilterKt;->SMARTSPACE_MAX_AGE:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getSMARTSPACE_MAX_AGE$annotations()V
    .locals 0

    .line 1
    return-void
.end method
