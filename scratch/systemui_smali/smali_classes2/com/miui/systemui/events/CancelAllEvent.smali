.class public final Lcom/miui/systemui/events/CancelAllEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "delete_all"
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

.field private final importantCount:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "important_notification_count"
    .end annotation
.end field

.field private final isSlideNotificationBar:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "if_slide_notification"
    .end annotation
.end field

.field private final notificationsCount:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "notification_count"
    .end annotation
.end field

.field private final orientation:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "screen_orientation"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "panel_session_id"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "tip"
    .end annotation
.end field

.field private final unfoldedCount:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "un_folded_notification_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/CancelAllEvent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/CancelAllEvent;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

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
    iget v3, v0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

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
    iget-object v4, v0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget v1, v0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/miui/systemui/events/CancelAllEvent;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/miui/systemui/events/CancelAllEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/miui/systemui/events/CancelAllEvent;
    .locals 10

    .line 1
    new-instance v9, Lcom/miui/systemui/events/CancelAllEvent;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/miui/systemui/events/CancelAllEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v9
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
    instance-of v1, p1, Lcom/miui/systemui/events/CancelAllEvent;

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
    check-cast p1, Lcom/miui/systemui/events/CancelAllEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 61
    .line 62
    iget v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 79
    .line 80
    iget p1, p1, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getDataVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImportantCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnfoldedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

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
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

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
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final isSlideNotificationBar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/systemui/events/CancelAllEvent;->notificationsCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/miui/systemui/events/CancelAllEvent;->unfoldedCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/systemui/events/CancelAllEvent;->isSlideNotificationBar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/miui/systemui/events/CancelAllEvent;->orientation:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/miui/systemui/events/CancelAllEvent;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/miui/systemui/events/CancelAllEvent;->importantCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/miui/systemui/events/CancelAllEvent;->tip:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lcom/miui/systemui/events/CancelAllEvent;->dataVersion:I

    .line 16
    .line 17
    const-string v7, "CancelAllEvent(notificationsCount="

    .line 18
    .line 19
    const-string v8, ", unfoldedCount="

    .line 20
    .line 21
    const-string v9, ", isSlideNotificationBar="

    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", orientation="

    .line 28
    .line 29
    const-string v7, ", sessionId="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", importantCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", tip="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dataVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
