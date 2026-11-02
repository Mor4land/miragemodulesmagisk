.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field public final mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

.field public final mRingerModeInternalObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

.field public final mRingerModeObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/util/RingerModeLiveData;Lcom/android/systemui/util/RingerModeLiveData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternalObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 25
    .line 26
    return-void
.end method
