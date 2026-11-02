.class final Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;
.super Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v1, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x4

    .line 5
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 6
    .line 7
    const v0, 0x7f130712

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 15
    .line 16
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
