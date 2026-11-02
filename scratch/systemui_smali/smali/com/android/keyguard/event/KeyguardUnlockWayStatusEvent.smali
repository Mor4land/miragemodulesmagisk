.class public final Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "keyguard_unlock_way_status"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final faceNum:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "face_num"
    .end annotation
.end field

.field private final fingerprintNum:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "fingerprint_num"
    .end annotation
.end field

.field private final gxzwAnim:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "gxzw_anim"
    .end annotation
.end field

.field private final ifDarkFingerprintUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_dark_fingerprint_unlock"
    .end annotation
.end field

.field private final ifDisplayPattern:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_display_pattern"
    .end annotation
.end field

.field private final ifFaceUnlockNotification:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_face_unlock_notification"
    .end annotation
.end field

.field private final ifFingerprintPrivacyPassword:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_fingerprint_privacy_password"
    .end annotation
.end field

.field private final ifFodQuickOpen:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_fod_quick_open"
    .end annotation
.end field

.field private final ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_hide_notification_content_before_face_unlock"
    .end annotation
.end field

.field private final ifOpenBlueUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_open_blue_unlock"
    .end annotation
.end field

.field private final ifOpenFaceUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_open_face_unlock"
    .end annotation
.end field

.field private final ifOpenFingerprintUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_open_fingerprint_unlock"
    .end annotation
.end field

.field private final ifOpenFingerprintUnlockApp:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_open_fingerprint_unlock_app"
    .end annotation
.end field

.field private final ifOpenVibrationSwitch:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_open_vibration_switch"
    .end annotation
.end field

.field private final ifShowFingerprintAfterSleep:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_show_fingerprint_after_sleep"
    .end annotation
.end field

.field private final ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_stay_keyguard_after_face_unlock"
    .end annotation
.end field

.field private final keyguardDataVersion:Ljava/lang/Number;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "keyguard_data_version"
    .end annotation
.end field

.field private final secureType:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "secure_type"
    .end annotation
.end field

.field private final sideFingerprintUnlockWay:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "side_fingerprint_unlock_way"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    const-string v0, "178.2.2.1.20935"

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    const v0, 0x1511750

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 23
    invoke-direct/range {v1 .. v21}, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    new-instance v21, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v20}, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    return-object v21
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
    instance-of v1, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;

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
    check-cast p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 91
    .line 92
    iget v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 153
    .line 154
    iget v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    return v0
.end method

.method public final getFaceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFingerprintNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGxzwAnim()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfDarkFingerprintUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfDisplayPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfFaceUnlockNotification()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfFingerprintPrivacyPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfFodQuickOpen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfHideNotificationContentBeforeFaceUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfOpenBlueUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfOpenFaceUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfOpenFingerprintUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfOpenFingerprintUnlockApp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfOpenVibrationSwitch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfShowFingerprintAfterSleep()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfStayKeyguardAfterFaceUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardDataVersion()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecureType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSideFingerprintUnlockWay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p0, p0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->secureType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDisplayPattern:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifDarkFingerprintUnlock:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->sideFingerprintUnlockWay:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlock:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFingerprintPrivacyPassword:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFingerprintUnlockApp:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->fingerprintNum:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->gxzwAnim:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenVibrationSwitch:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifShowFingerprintAfterSleep:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFodQuickOpen:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenFaceUnlock:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->faceNum:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifStayKeyguardAfterFaceUnlock:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifFaceUnlockNotification:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifHideNotificationContentBeforeFaceUnlock:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->ifOpenBlueUnlock:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->tip:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/keyguard/event/KeyguardUnlockWayStatusEvent;->keyguardDataVersion:Ljava/lang/Number;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, "KeyguardUnlockWayStatusEvent(secureType="

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", ifDisplayPattern="

    .line 58
    .line 59
    move/from16 v21, v14

    .line 60
    .line 61
    const-string v14, ", ifDarkFingerprintUnlock="

    .line 62
    .line 63
    invoke-static {v0, v1, v15, v2, v14}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", sideFingerprintUnlockWay="

    .line 68
    .line 69
    const-string v2, ", ifOpenFingerprintUnlock="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", ifFingerprintPrivacyPassword="

    .line 75
    .line 76
    const-string v2, ", ifOpenFingerprintUnlockApp="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", fingerprintNum="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", gxzwAnim="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", ifOpenVibrationSwitch="

    .line 98
    .line 99
    const-string v2, ", ifShowFingerprintAfterSleep="

    .line 100
    .line 101
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", ifFodQuickOpen="

    .line 105
    .line 106
    const-string v2, ", ifOpenFaceUnlock="

    .line 107
    .line 108
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", faceNum="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 v1, v21

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", ifStayKeyguardAfterFaceUnlock="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", ifFaceUnlockNotification="

    .line 130
    .line 131
    const-string v2, ", ifHideNotificationContentBeforeFaceUnlock="

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", ifOpenBlueUnlock="

    .line 141
    .line 142
    const-string v2, ", tip="

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", keyguardDataVersion="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
