.class final Lcom/android/keyguard/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;
.super Lcom/android/keyguard/FaceAuthUiEvent;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x489

    .line 2
    .line 3
    const-string v1, "Face auth started/stopped due to device starting to wake up."

    .line 4
    .line 5
    const-string v2, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/keyguard/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extraInfoToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
