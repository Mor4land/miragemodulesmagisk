.class public final Lcom/miui/systemui/events/FloatRetractEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "float_retract"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final dataVersion:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_data_version"
    .end annotation
.end field

.field private final isToast:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "is_toast"
    .end annotation
.end field

.field private final pkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "send_pkg"
    .end annotation
.end field

.field private final pushId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "push_id"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "screen_orientation"
    .end annotation
.end field

.field private final style:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "style"
    .end annotation
.end field

.field private final targetPkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "target_pkg"
    .end annotation
.end field

.field private final textId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "text_id"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "tip"
    .end annotation
.end field

.field private final tsId:J
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "ts_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/FloatRetractEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/FloatRetractEvent;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-wide v6, v0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-object v9, v0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-object v10, v0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    iget-object v11, v0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v11, p10

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget v1, v0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move/from16 v1, p11

    .line 90
    .line 91
    :goto_9
    move-object p1, v2

    .line 92
    move-object p2, v3

    .line 93
    move-object p3, v4

    .line 94
    move-object/from16 p4, v5

    .line 95
    .line 96
    move-wide/from16 p5, v6

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
    move-object/from16 p10, v11

    .line 105
    .line 106
    move/from16 p11, v1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p11}, Lcom/miui/systemui/events/FloatRetractEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/FloatRetractEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/FloatRetractEvent;
    .locals 13

    .line 1
    new-instance v12, Lcom/miui/systemui/events/FloatRetractEvent;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/miui/systemui/events/FloatRetractEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/FloatRetractEvent;

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
    check-cast p1, Lcom/miui/systemui/events/FloatRetractEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 111
    .line 112
    iget p1, p1, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 113
    .line 114
    if-eq p0, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final getDataVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final isToast()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/systemui/events/FloatRetractEvent;->targetPkg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/systemui/events/FloatRetractEvent;->style:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/miui/systemui/events/FloatRetractEvent;->status:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tsId:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/miui/systemui/events/FloatRetractEvent;->textId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/miui/systemui/events/FloatRetractEvent;->pushId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/miui/systemui/events/FloatRetractEvent;->isToast:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/miui/systemui/events/FloatRetractEvent;->tip:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/miui/systemui/events/FloatRetractEvent;->dataVersion:I

    .line 20
    .line 21
    const-string v10, "FloatRetractEvent(pkg="

    .line 22
    .line 23
    const-string v11, ", targetPkg="

    .line 24
    .line 25
    const-string v12, ", style="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", status="

    .line 32
    .line 33
    const-string v10, ", tsId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", textId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", pushId="

    .line 50
    .line 51
    const-string v2, ", isToast="

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", tip="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", dataVersion="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
