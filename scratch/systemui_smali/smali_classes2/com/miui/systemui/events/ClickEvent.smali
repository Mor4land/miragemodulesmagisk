.class public final Lcom/miui/systemui/events/ClickEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "notification_click"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->NEWNOTIF:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "channel_id"
    .end annotation
.end field

.field private final clearable:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_delete_notification"
    .end annotation
.end field

.field private final clickElementName:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "click_element_name"
    .end annotation
.end field

.field private final expand:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_expanded"
    .end annotation
.end field

.field private final flags:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "flags"
    .end annotation
.end field

.field private final groupExpansion:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "group_expansion"
    .end annotation
.end field

.field private final groupKey:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "group_key"
    .end annotation
.end field

.field private final importance:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "importance"
    .end annotation
.end field

.field private final isGroup:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_group"
    .end annotation
.end field

.field private final mediaStyle:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "media_notification_style"
    .end annotation
.end field

.field private final ongoing:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_delete_retained_notification"
    .end annotation
.end field

.field private final pkg:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "send_pkg"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "position"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "priority"
    .end annotation
.end field

.field private final pushId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "push_id"
    .end annotation
.end field

.field private final sbnId:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "sbn_id"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "panel_session_id"
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

.field private final tag:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_tag"
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

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "click_element_type"
    .end annotation
.end field

.field private final value:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "analyze_value"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_data_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    move v1, p10

    .line 10
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    move v1, p12

    .line 12
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->value:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->position:I

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/miui/systemui/events/ClickEvent;->version:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/ClickEvent;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/ClickEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->value:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->position:I

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/miui/systemui/events/ClickEvent;->version:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p28

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/miui/systemui/events/ClickEvent;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/ClickEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/systemui/events/ClickEvent;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    new-instance v29, Lcom/miui/systemui/events/ClickEvent;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/miui/systemui/events/ClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v29
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
    instance-of v1, p1, Lcom/miui/systemui/events/ClickEvent;

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
    check-cast p1, Lcom/miui/systemui/events/ClickEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

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
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 100
    .line 101
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 118
    .line 119
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 136
    .line 137
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 143
    .line 144
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 194
    .line 195
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 234
    .line 235
    iget v3, p1, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_19

    .line 249
    .line 250
    return v2

    .line 251
    :cond_19
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1a

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1a
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1b

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1b
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 274
    .line 275
    iget p1, p1, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 276
    .line 277
    if-eq p0, p1, :cond_1c

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1c
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClearable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickElementName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupExpansion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOngoing()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSbnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget p0, p0, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    return p0
.end method

.method public final isGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/systemui/events/ClickEvent;->pkg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/miui/systemui/events/ClickEvent;->targetPkg:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/miui/systemui/events/ClickEvent;->tsId:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/miui/systemui/events/ClickEvent;->style:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/miui/systemui/events/ClickEvent;->clearable:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/miui/systemui/events/ClickEvent;->isGroup:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/miui/systemui/events/ClickEvent;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/miui/systemui/events/ClickEvent;->textId:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lcom/miui/systemui/events/ClickEvent;->priority:I

    .line 20
    .line 21
    iget-object v11, v0, Lcom/miui/systemui/events/ClickEvent;->expand:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, Lcom/miui/systemui/events/ClickEvent;->flags:I

    .line 24
    .line 25
    iget-object v13, v0, Lcom/miui/systemui/events/ClickEvent;->status:Ljava/lang/String;

    .line 26
    .line 27
    iget v14, v0, Lcom/miui/systemui/events/ClickEvent;->importance:I

    .line 28
    .line 29
    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->sbnId:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->pushId:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->groupExpansion:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->groupKey:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->value:I

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->ongoing:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->type:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->tag:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget v15, v0, Lcom/miui/systemui/events/ClickEvent;->position:I

    .line 66
    .line 67
    move/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->tip:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->mediaStyle:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/miui/systemui/events/ClickEvent;->clickElementName:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, v0, Lcom/miui/systemui/events/ClickEvent;->version:I

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    const-string v0, "ClickEvent(pkg="

    .line 84
    .line 85
    move-object/from16 v28, v15

    .line 86
    .line 87
    const-string v15, ", targetPkg="

    .line 88
    .line 89
    move/from16 v29, v14

    .line 90
    .line 91
    const-string v14, ", tsId="

    .line 92
    .line 93
    invoke-static {v0, v1, v15, v2, v14}, Lcom/android/keyguard/event/FodQuickOpenActionEvent$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", style="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", clearable="

    .line 109
    .line 110
    const-string v2, ", isGroup="

    .line 111
    .line 112
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", channelId="

    .line 116
    .line 117
    const-string v2, ", textId="

    .line 118
    .line 119
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", priority="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", expand="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", flags="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", status="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", importance="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v29

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", sbnId="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", pushId="

    .line 175
    .line 176
    const-string v2, ", sessionId="

    .line 177
    .line 178
    move-object/from16 v3, v17

    .line 179
    .line 180
    move-object/from16 v4, v18

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", groupExpansion="

    .line 186
    .line 187
    const-string v2, ", groupKey="

    .line 188
    .line 189
    move-object/from16 v3, v19

    .line 190
    .line 191
    move-object/from16 v4, v20

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", value="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move/from16 v1, v21

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", ongoing="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v22

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", type="

    .line 217
    .line 218
    const-string v2, ", tag="

    .line 219
    .line 220
    move-object/from16 v3, v23

    .line 221
    .line 222
    move-object/from16 v4, v24

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", position="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move/from16 v1, v25

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", tip="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v26

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", mediaStyle="

    .line 248
    .line 249
    const-string v2, ", clickElementName="

    .line 250
    .line 251
    move-object/from16 v3, v27

    .line 252
    .line 253
    move-object/from16 v4, v28

    .line 254
    .line 255
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, ", version="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move/from16 v1, p0

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ")"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
