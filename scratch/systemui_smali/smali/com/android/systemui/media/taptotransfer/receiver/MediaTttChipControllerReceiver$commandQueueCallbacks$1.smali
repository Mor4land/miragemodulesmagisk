.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "Array contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not find requested state "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ChipStateReceiver"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v0, "Invalid"

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 77
    .line 78
    check-cast v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    .line 90
    const-string v6, "MediaTttReceiver"

    .line 91
    .line 92
    invoke-static {v5, v6, v0, v2, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object p0, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 98
    .line 99
    invoke-static {p0, v6, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/internal/logging/InstanceId;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    move-object v10, v0

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1, v10}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 141
    .line 142
    if-eq v4, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-nez p3, :cond_8

    .line 164
    .line 165
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v5, p1

    .line 173
    move-object v6, p2

    .line 174
    move-object v8, p4

    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;

    .line 183
    .line 184
    invoke-direct {p1, p0, p2, p4, v10}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p3, p0, p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method
