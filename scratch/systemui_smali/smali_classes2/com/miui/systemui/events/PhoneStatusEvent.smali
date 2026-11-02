.class public final Lcom/miui/systemui/events/PhoneStatusEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "status_bar_phone_status"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final alarmSet:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "alarm_set"
    .end annotation
.end field

.field private final autoBrightnessTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "auto_brightness_turned_on"
    .end annotation
.end field

.field private final bluetoothTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "bluetooth_turned_on"
    .end annotation
.end field

.field private final gpsTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "gps_turned_on"
    .end annotation
.end field

.field private final isDualCard:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "is_dual_card"
    .end annotation
.end field

.field private final isFullScreen:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "is_full_screen"
    .end annotation
.end field

.field private final isNotchScreen:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "is_notch_screen"
    .end annotation
.end field

.field private final muteTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "mute_turned_on"
    .end annotation
.end field

.field private final rotationLockTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "rotation_lock_turned_on"
    .end annotation
.end field

.field private final wifiTurnedOn:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "wifi_turned_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 7
    .line 8
    iput p3, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 9
    .line 10
    iput p4, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 11
    .line 12
    iput p5, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 13
    .line 14
    iput p6, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 15
    .line 16
    iput p7, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 17
    .line 18
    iput p8, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 19
    .line 20
    iput p9, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 21
    .line 22
    iput p10, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/PhoneStatusEvent;IIIIIIIIIIILjava/lang/Object;)Lcom/miui/systemui/events/PhoneStatusEvent;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget v7, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget v8, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget v9, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget v1, v0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/miui/systemui/events/PhoneStatusEvent;->copy(IIIIIIIIII)Lcom/miui/systemui/events/PhoneStatusEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIIIIIIII)Lcom/miui/systemui/events/PhoneStatusEvent;
    .locals 12

    .line 1
    new-instance v11, Lcom/miui/systemui/events/PhoneStatusEvent;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/miui/systemui/events/PhoneStatusEvent;-><init>(IIIIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/PhoneStatusEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/systemui/events/PhoneStatusEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 14
    .line 15
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 21
    .line 22
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 28
    .line 29
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 35
    .line 36
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 42
    .line 43
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 49
    .line 50
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 56
    .line 57
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 63
    .line 64
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 70
    .line 71
    iget v3, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 77
    .line 78
    iget p1, p1, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final getAlarmSet()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoBrightnessTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBluetoothTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGpsTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMuteTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotationLockTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWifiTurnedOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final isDualCard()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFullScreen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 2
    .line 3
    return p0
.end method

.method public final isNotchScreen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isDualCard:I

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->alarmSet:I

    .line 4
    .line 5
    iget v2, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->muteTurnedOn:I

    .line 6
    .line 7
    iget v3, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->wifiTurnedOn:I

    .line 8
    .line 9
    iget v4, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->bluetoothTurnedOn:I

    .line 10
    .line 11
    iget v5, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->autoBrightnessTurnedOn:I

    .line 12
    .line 13
    iget v6, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->gpsTurnedOn:I

    .line 14
    .line 15
    iget v7, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->rotationLockTurnedOn:I

    .line 16
    .line 17
    iget v8, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isFullScreen:I

    .line 18
    .line 19
    iget p0, p0, Lcom/miui/systemui/events/PhoneStatusEvent;->isNotchScreen:I

    .line 20
    .line 21
    const-string v9, "PhoneStatusEvent(isDualCard="

    .line 22
    .line 23
    const-string v10, ", alarmSet="

    .line 24
    .line 25
    const-string v11, ", muteTurnedOn="

    .line 26
    .line 27
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", wifiTurnedOn="

    .line 32
    .line 33
    const-string v9, ", bluetoothTurnedOn="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", autoBrightnessTurnedOn="

    .line 39
    .line 40
    const-string v2, ", gpsTurnedOn="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationLockTurnedOn="

    .line 46
    .line 47
    const-string v2, ", isFullScreen="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isNotchScreen="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
