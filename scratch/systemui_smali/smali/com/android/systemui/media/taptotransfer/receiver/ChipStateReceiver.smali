.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;


# instance fields
.field private final stateInt:I

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CLOSE_TO_SENDER"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "FAR_FROM_SENDER"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 24
    .line 25
    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 34
    .line 35
    sget-object v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "TRANSFER_TO_RECEIVER_FAILED"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStateInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    .line 3
    return-object p0
.end method
