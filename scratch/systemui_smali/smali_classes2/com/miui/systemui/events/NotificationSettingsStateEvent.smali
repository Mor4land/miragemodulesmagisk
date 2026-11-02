.class public final Lcom/miui/systemui/events/NotificationSettingsStateEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "state"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final displayIcon:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_display_icon"
    .end annotation
.end field

.field private final efficiency:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_efficiency"
    .end annotation
.end field

.field private final ifFold:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_fold"
    .end annotation
.end field

.field private final keyguardDisplayRule:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "keyguard_display_rule"
    .end annotation
.end field

.field private final newControlCenter:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_new_control_center"
    .end annotation
.end field

.field private final slide:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_slide_notification_bar"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "float_shield_state"
    .end annotation
.end field

.field private final style:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_center_style"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "tip"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_data_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/NotificationSettingsStateEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/NotificationSettingsStateEvent;
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
    iget-object v2, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget v1, v0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/NotificationSettingsStateEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/NotificationSettingsStateEvent;
    .locals 12

    .line 1
    new-instance v11, Lcom/miui/systemui/events/NotificationSettingsStateEvent;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

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
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/miui/systemui/events/NotificationSettingsStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;

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
    check-cast p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 113
    .line 114
    iget p1, p1, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getDisplayIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEfficiency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfFold()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardDisplayRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewControlCenter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlide()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

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

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->ifFold:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->displayIcon:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->style:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->slide:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->newControlCenter:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->keyguardDisplayRule:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->state:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->efficiency:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->tip:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/miui/systemui/events/NotificationSettingsStateEvent;->version:I

    .line 20
    .line 21
    const-string v9, "NotificationSettingsStateEvent(ifFold="

    .line 22
    .line 23
    const-string v10, ", displayIcon="

    .line 24
    .line 25
    const-string v11, ", style="

    .line 26
    .line 27
    invoke-static {v9, v0, v10, v1, v11}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", slide="

    .line 32
    .line 33
    const-string v9, ", newControlCenter="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", keyguardDisplayRule="

    .line 39
    .line 40
    const-string v2, ", state="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", efficiency="

    .line 46
    .line 47
    const-string v2, ", tip="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", version="

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
