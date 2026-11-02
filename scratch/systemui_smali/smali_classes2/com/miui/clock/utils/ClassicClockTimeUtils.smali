.class public abstract Lcom/miui/clock/utils/ClassicClockTimeUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final NUMBER:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "\u96f6"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u4e00"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u4e8c"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u4e09"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u56db"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\u4e94"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "\u516d"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "\u4e03"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "\u516b"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "\u4e5d"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "\u5341"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static appendHour(Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x14

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    aget-object p2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object p1, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    div-int/lit8 v2, p1, 0xa

    .line 44
    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    aget-object p2, v0, v1

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    rem-int/2addr p1, v1

    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->isTraditionalChinese()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string/jumbo p1, "\u6642"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string/jumbo p1, "\u65f6"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static appendMin(Ljava/lang/StringBuilder;IZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "\u6574"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p2, v0, p2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v2, "\u5206"

    .line 29
    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    aget-object p1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v3, 0x14

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    aget-object v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    rem-int/2addr p1, v1

    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    rem-int/lit8 v3, p1, 0xa

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    div-int/2addr p1, v1

    .line 68
    aget-object p1, v0, p1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object p1, v0, v1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    div-int/2addr p1, v1

    .line 85
    aget-object p1, v0, p1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    aget-object p1, v0, v1

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    aget-object p1, v0, v3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    return-void
.end method

.method public static getChsNumber(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/clock/utils/ClassicClockTimeUtils;->NUMBER:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p0, v0, p0

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    aget-object p0, v0, v1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    rem-int/lit8 p1, p0, 0xa

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    if-ge p0, v2, :cond_3

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    div-int/2addr p0, v1

    .line 72
    aget-object p0, v0, p0

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget-object p0, v0, v1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    div-int/2addr p0, v1

    .line 93
    aget-object p0, v0, p0

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object p0, v0, v1

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget-object p0, v0, p1

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isTimeType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :pswitch_0
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p3, 0x12d

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(Lmiuix/pickerwidget/date/Calendar;Z)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    packed-switch p3, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    invoke-static {p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p2, v1

    .line 53
    .line 54
    const p1, 0x7f130470

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p4, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getChsNumber(IZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f13046f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_3

    .line 82
    :pswitch_4
    invoke-static {p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :pswitch_5
    invoke-static {p4, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    if-gt p4, p2, :cond_3

    .line 100
    .line 101
    invoke-static {p0, p4, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-gt p4, v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0, p4, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {p0, p4, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {p0, p4, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendHour(Ljava/lang/StringBuilder;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->appendMin(Ljava/lang/StringBuilder;IZ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p4, p2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const p2, 0x7f130479

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getDayOfMonthInt(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getDayOfWeekString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130298

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getHourInt(Lmiuix/pickerwidget/date/Calendar;Z)I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ge p0, v0, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sub-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "/mFields/"

    .line 2
    .line 3
    const-class v1, Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    const-string v2, "mFields"

    .line 6
    .line 7
    const-class v3, [I

    .line 8
    .line 9
    invoke-static {v3}, Lcom/miui/clock/utils/ReflectUtils;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/miui/clock/utils/ReflectUtils;->sFieldCache:Ljava/util/Map;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/reflect/Field;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "ReflectUtils"

    .line 65
    .line 66
    const-string v2, "getField"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    move-object v5, v4

    .line 72
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    :cond_1
    check-cast v4, [I

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    array-length p1, v4

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    if-le p1, v0, :cond_2

    .line 86
    .line 87
    aget p1, v4, v0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f03008e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, p1

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p0, ""

    .line 104
    .line 105
    return-object p0
.end method

.method public static getTimeString(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static setBigMsgTextStyle(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/miui/clock/utils/FontUtils;->setBigFontStyle(Landroid/widget/TextView;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lcom/miui/clock/utils/FontUtils;->setBigFontStyle(Landroid/widget/TextView;IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0, p1, v0}, Lcom/miui/clock/utils/FontUtils;->setBigFontStyle(Landroid/widget/TextView;IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p4}, Lcom/miui/clock/MiuiTextGlassView;->setEnableDiffusion(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x131

    if-eqz p5, :cond_1

    const p3, -0x435c28f6    # -0.02f

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_0

    :pswitch_0
    const-string p5, "miclock-serif-sc-regular"

    .line 11
    invoke-static {p5}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_0

    :pswitch_1
    const-string p3, "miclock-beihaibei-sc-regular"

    .line 12
    invoke-static {p3}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_2
    const/16 p5, 0x14a

    .line 13
    invoke-static {p5, v0}, Lcom/miui/clock/utils/FontUtils;->getMiSansRounded(IZ)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_0

    :pswitch_3
    const/16 p5, 0x1ae

    .line 14
    invoke-static {p5}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_0

    :pswitch_4
    const/16 p5, 0xfa

    .line 15
    invoke-static {p5}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p5

    .line 16
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701d3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 20
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const/16 p5, 0x12d

    if-eq p3, p5, :cond_2

    const/16 p5, 0x130

    if-eq p3, p5, :cond_2

    if-eq p3, v1, :cond_2

    .line 21
    invoke-static {p0, p2, p1}, Lcom/miui/clock/utils/FontUtils;->setBigFontStyle(Landroid/widget/TextView;IZ)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p0, p2, v0}, Lcom/miui/clock/utils/FontUtils;->setBigFontStyle(Landroid/widget/TextView;IZ)V

    :goto_1
    if-eqz p4, :cond_3

    packed-switch p2, :pswitch_data_1

    .line 23
    new-instance p1, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    goto :goto_2

    .line 24
    :pswitch_5
    new-instance p1, Lcom/miui/clock/module/FontMiSerif;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSerif;-><init>()V

    goto :goto_2

    .line 25
    :pswitch_6
    new-instance p1, Lcom/miui/clock/module/FontBeiHaiBei;

    invoke-direct {p1}, Lcom/miui/clock/module/FontBeiHaiBei;-><init>()V

    goto :goto_2

    .line 26
    :pswitch_7
    new-instance p1, Lcom/miui/clock/module/FontMiSansRoundLock;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansRoundLock;-><init>()V

    goto :goto_2

    .line 27
    :pswitch_8
    new-instance p1, Lcom/miui/clock/module/FontMiSansDemiBold;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansDemiBold;-><init>()V

    goto :goto_2

    .line 28
    :pswitch_9
    new-instance p1, Lcom/miui/clock/module/FontMiSansExtraLight;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansExtraLight;-><init>()V

    .line 29
    :goto_2
    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 30
    invoke-virtual {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classic_plus"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "classic_plus_small"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 4
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getStyle()I

    move-result v3

    .line 5
    iget v4, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 6
    iget-boolean v5, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->enableDiffusion:Z

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;IIIZZ)V

    return-void
.end method
