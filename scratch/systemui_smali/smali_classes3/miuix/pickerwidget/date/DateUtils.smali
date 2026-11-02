.class public abstract Lmiuix/pickerwidget/date/DateUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CALENDAR_POOL:Lmiuix/core/util/Pools$SoftReferencePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/pickerwidget/date/DateUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/date/DateUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmiuix/core/util/Pools;->mSoftReferenceInstanceHolderMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lmiuix/core/util/Pools$SoftReferencePool;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmiuix/core/util/Pools$SoftReferencePool;-><init>(Lmiuix/core/util/Pools$Manager;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 15
    .line 16
    return-void
.end method

.method public static formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 2
    invoke-virtual {v0}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move-wide v4, p1

    move v6, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x10

    const/16 v2, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, p4, 0x20

    if-nez v1, :cond_1

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v3, v1, 0x400

    const/16 v4, 0x400

    const/16 v5, 0x800

    if-ne v3, v4, :cond_9

    and-int/lit16 v3, v1, 0x380

    if-eqz v3, :cond_5

    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_3

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_2

    const v3, 0x7f130458

    goto/16 :goto_2

    :cond_2
    const v3, 0x7f130457

    goto/16 :goto_2

    :cond_3
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_4

    const v3, 0x7f130459

    goto/16 :goto_2

    :cond_4
    const v3, 0x7f130456

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_7

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_6

    const v3, 0x7f13045d

    goto :goto_2

    :cond_6
    const v3, 0x7f13045c

    goto :goto_2

    :cond_7
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_8

    const v3, 0x7f13045e

    goto :goto_2

    :cond_8
    const v3, 0x7f130455

    goto :goto_2

    :cond_9
    and-int/lit16 v3, v1, 0x380

    if-eqz v3, :cond_d

    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_b

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_a

    const v3, 0x7f13043d

    goto :goto_2

    :cond_a
    const v3, 0x7f13043c

    goto :goto_2

    :cond_b
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_c

    const v3, 0x7f13043e

    goto :goto_2

    :cond_c
    const v3, 0x7f13042c

    goto :goto_2

    :cond_d
    and-int/lit8 v3, v1, 0xf

    if-eqz v3, :cond_f

    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_e

    const v3, 0x7f130453

    goto :goto_2

    :cond_e
    const v3, 0x7f130440

    goto :goto_2

    :cond_f
    and-int/lit16 v3, v1, 0x800

    if-ne v3, v5, :cond_10

    const v3, 0x7f130454

    goto :goto_2

    :cond_10
    const v3, 0x7f1303c1

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 8
    invoke-virtual {v4}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 9
    sget-object v5, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$SoftReferencePool;

    invoke-virtual {v5}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/pickerwidget/date/Calendar;

    move-object/from16 v7, p5

    .line 10
    invoke-virtual {v6, v7}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    move-wide/from16 v7, p2

    .line 11
    invoke-virtual {v6, v7, v8}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3e

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x44

    const-string v11, "no any time date"

    if-eq v9, v10, :cond_2a

    const/16 v10, 0x54

    if-eq v9, v10, :cond_13

    const/16 v10, 0x57

    if-eq v9, v10, :cond_11

    .line 14
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_11
    and-int/lit16 v9, v1, 0x2000

    const/16 v10, 0x2000

    if-ne v9, v10, :cond_12

    const v9, 0x7f13045b

    goto :goto_4

    :cond_12
    const v9, 0x7f13045a

    .line 15
    :goto_4
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_13
    and-int/lit16 v9, v1, 0x4000

    const/16 v10, 0x4000

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v9, v10, :cond_16

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v13, :cond_14

    const/16 v9, 0x16

    .line 16
    invoke-virtual {v6, v9}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v9

    if-nez v9, :cond_16

    :cond_14
    and-int/lit8 v9, v1, 0xe

    if-eqz v9, :cond_16

    and-int/lit8 v9, v1, -0x2

    and-int/lit8 v10, v9, 0x2

    if-ne v10, v12, :cond_15

    const/16 v10, 0x15

    .line 17
    invoke-virtual {v6, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v10

    if-nez v10, :cond_17

    :cond_15
    and-int/lit8 v10, v9, 0xc

    if-eqz v10, :cond_17

    and-int/lit8 v9, v9, -0x3

    const/16 v10, 0x14

    .line 18
    invoke-virtual {v6, v10}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v10

    if-nez v10, :cond_17

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_17

    and-int/lit8 v9, v9, -0x5

    goto :goto_5

    :cond_16
    move v9, v1

    :cond_17
    :goto_5
    and-int/lit8 v10, v9, 0x8

    const/16 v14, 0x8

    const/4 v15, 0x4

    if-ne v10, v14, :cond_23

    and-int/lit8 v10, v9, 0x10

    if-ne v10, v2, :cond_1f

    and-int/lit8 v10, v9, 0x40

    const/16 v11, 0x40

    if-ne v10, v11, :cond_1b

    and-int/lit8 v10, v9, 0x4

    if-ne v10, v15, :cond_1a

    and-int/lit8 v10, v9, 0x2

    if-ne v10, v12, :cond_19

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_18

    const v9, 0x7f130445

    goto/16 :goto_6

    :cond_18
    const v9, 0x7f130444

    goto/16 :goto_6

    :cond_19
    const v9, 0x7f130442

    goto/16 :goto_6

    :cond_1a
    const v9, 0x7f130441

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v10, v9, 0x4

    if-ne v10, v15, :cond_1e

    and-int/lit8 v10, v9, 0x2

    if-ne v10, v12, :cond_1d

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_1c

    const v9, 0x7f130446

    goto :goto_6

    :cond_1c
    const v9, 0x7f130447

    goto :goto_6

    :cond_1d
    const v9, 0x7f130443

    goto :goto_6

    :cond_1e
    const v9, 0x7f130448

    goto :goto_6

    :cond_1f
    and-int/lit8 v10, v9, 0x4

    if-ne v10, v15, :cond_22

    and-int/lit8 v10, v9, 0x2

    if-ne v10, v12, :cond_21

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_20

    const v9, 0x7f13044c

    goto :goto_6

    :cond_20
    const v9, 0x7f13044b

    goto :goto_6

    :cond_21
    const v9, 0x7f13044a

    goto :goto_6

    :cond_22
    const v9, 0x7f130449

    goto :goto_6

    :cond_23
    and-int/lit8 v10, v9, 0x4

    if-ne v10, v15, :cond_26

    and-int/lit8 v10, v9, 0x2

    if-ne v10, v12, :cond_25

    and-int/lit8 v9, v9, 0x1

    if-ne v9, v13, :cond_24

    const v9, 0x7f130450

    goto :goto_6

    :cond_24
    const v9, 0x7f13044f

    goto :goto_6

    :cond_25
    const v9, 0x7f13044e

    goto :goto_6

    :cond_26
    and-int/lit8 v10, v9, 0x2

    and-int/lit8 v9, v9, 0x1

    if-ne v10, v12, :cond_28

    if-ne v9, v13, :cond_27

    const v9, 0x7f130452

    goto :goto_6

    :cond_27
    const v9, 0x7f130451

    goto :goto_6

    :cond_28
    if-ne v9, v13, :cond_29

    const v9, 0x7f13044d

    .line 19
    :goto_6
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 20
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const v9, 0x8000

    and-int v10, v1, v9

    const/16 v12, 0x200

    const/16 v13, 0x100

    const/16 v14, 0x80

    if-ne v10, v9, :cond_31

    and-int/lit16 v9, v1, 0x200

    if-ne v9, v12, :cond_2d

    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_2c

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_2b

    const v9, 0x7f130437

    goto/16 :goto_8

    :cond_2b
    const v9, 0x7f130436

    goto/16 :goto_8

    :cond_2c
    const v9, 0x7f130435

    goto/16 :goto_8

    :cond_2d
    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_2f

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_2e

    const v9, 0x7f130434

    goto/16 :goto_8

    :cond_2e
    const v9, 0x7f130433

    goto/16 :goto_8

    :cond_2f
    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_30

    const v9, 0x7f130432

    goto/16 :goto_8

    .line 21
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    and-int/lit16 v9, v1, 0x1000

    const/16 v10, 0x1000

    if-ne v9, v10, :cond_37

    and-int/lit16 v9, v1, 0x200

    if-ne v9, v12, :cond_33

    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_39

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_32

    const v9, 0x7f13043b

    goto :goto_8

    :cond_32
    const v9, 0x7f13043a

    goto :goto_8

    :cond_33
    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_35

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_34

    const v9, 0x7f130439

    goto :goto_8

    :cond_34
    const v9, 0x7f130438

    goto :goto_8

    :cond_35
    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_36

    goto :goto_7

    .line 22
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    and-int/lit16 v9, v1, 0x200

    if-ne v9, v12, :cond_3a

    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_39

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_38

    const v9, 0x7f130431

    goto :goto_8

    :cond_38
    const v9, 0x7f130430

    goto :goto_8

    :cond_39
    const v9, 0x7f13043f

    goto :goto_8

    :cond_3a
    and-int/lit16 v9, v1, 0x100

    if-ne v9, v13, :cond_3c

    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_3b

    const v9, 0x7f13042f

    goto :goto_8

    :cond_3b
    const v9, 0x7f13042e

    goto :goto_8

    :cond_3c
    and-int/lit16 v9, v1, 0x80

    if-ne v9, v14, :cond_3d

    :goto_7
    const v9, 0x7f13042d

    .line 23
    :goto_8
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 24
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v1, p1

    .line 25
    invoke-virtual {v6, v0, v1, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 26
    sget-object v0, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 27
    invoke-virtual {v0, v4}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5, v6}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    return-void
.end method
