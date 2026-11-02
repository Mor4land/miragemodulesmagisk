.class public final Lcom/android/systemui/util/RingerModeTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field public final ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, v2, v1}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 31
    .line 32
    return-void
.end method
