.class public Lcom/miui/aod/widget/SunSelector;
.super Ljava/lang/Object;
.source "SunSelector.java"


# static fields
.field private static final sChangePoint:[I

.field private static sSunRise:J

.field private static sSunSet:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetsSunRise()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/miui/aod/widget/SunSelector;->sSunRise:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsSunSet()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/miui/aod/widget/SunSelector;->sSunSet:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfputsSunRise(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/miui/aod/widget/SunSelector;->sSunRise:J

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSunSet(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/miui/aod/widget/SunSelector;->sSunSet:J

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetTimeWithOnlyHourAndMinute(Ljava/util/Calendar;JLjava/util/TimeZone;)J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/aod/widget/SunSelector;->getTimeWithOnlyHourAndMinute(Ljava/util/Calendar;JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smupdateChangepoint(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/aod/widget/SunSelector;->updateChangepoint(JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    return-void

    :array_0
    .array-data 4
        0x14a
        0x154
        0x15e
        0x168
        0x172
        0x17c
        0x1db
        0x23a
        0x299
        0x2f8
        0x357
        0x3b6
        0x415
        0x424
        0x42e
        0x438
        0x442
        0x44c
        0x456
        0x4b5
        0x514
        0x2d
        0x8c
        0xeb
    .end array-data
.end method

.method public static getChangePoint(I)I
    .locals 1

    .line 178
    sget-object v0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    aget p0, v0, p0

    return p0
.end method

.method public static getChangePointLength()I
    .locals 1

    .line 74
    sget-object v0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    array-length v0, v0

    return v0
.end method

.method public static getDrawableIndex()I
    .locals 3

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 44
    new-instance v1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v0, 0x12

    .line 45
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0x14

    .line 46
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Lcom/miui/aod/widget/SunSelector;->getDrawableIndex(I)I

    move-result v0

    return v0
.end method

.method public static getDrawableIndex(I)I
    .locals 5

    .line 51
    sget-object v0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 52
    :goto_0
    sget-object v2, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    .line 54
    aget v3, v2, v1

    if-lt p0, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget v4, v2, v4

    if-ge p0, v4, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 58
    aget v2, v2, v4

    if-ge v2, v3, :cond_2

    if-ge p0, v3, :cond_1

    if-ge p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getDrawableLength()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/miui/aod/widget/AODBg;->getSunImage()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static getSunImage(I)I
    .locals 1

    .line 174
    invoke-static {}, Lcom/miui/aod/widget/AODBg;->getSunImage()[I

    move-result-object v0

    aget p0, v0, p0

    return p0
.end method

.method private static getTimeWithOnlyHourAndMinute(Ljava/util/Calendar;JLjava/util/TimeZone;)J
    .locals 0

    .line 165
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 167
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    .line 168
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 169
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    int-to-long p0, p1

    const-wide/32 p2, 0xea60

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static shouldUpdateSunriseTime(Landroid/content/Context;I)Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sunrise_update"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static updateChangepoint(JJ)V
    .locals 6

    .line 133
    sget-object v0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    const-wide/32 v1, 0xea60

    div-long/2addr p0, v1

    long-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    .line 134
    div-long/2addr p2, v1

    long-to-int p2, p2

    const/16 p3, 0xf

    aput p2, v0, p3

    sub-int v1, p2, p0

    add-int/lit8 v1, v1, -0x28

    .line 136
    div-int/lit8 v1, v1, 0x8

    add-int/lit16 v2, p0, 0x5a0

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x3c

    const/4 p2, 0x6

    .line 137
    div-int/2addr v2, p2

    add-int/lit8 v3, p0, -0x1e

    const/4 v4, 0x0

    .line 139
    aput v3, v0, v4

    add-int/lit8 v3, p0, -0x14

    const/4 v5, 0x1

    .line 140
    aput v3, v0, v5

    add-int/lit8 p0, p0, -0xa

    const/4 v3, 0x2

    .line 141
    aput p0, v0, v3

    :goto_0
    const/4 p0, 0x5

    if-gt v4, p0, :cond_0

    .line 144
    sget-object p0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    aget v0, p0, p1

    add-int/lit8 v3, v4, -0x3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    aput v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p0, 0xc

    if-gt p2, p0, :cond_1

    .line 148
    sget-object p0, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v3, p2, -0x5

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0xd

    :goto_2
    const/16 p1, 0x12

    if-gt p0, p1, :cond_2

    .line 152
    sget-object p1, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    aget p2, p1, p3

    add-int/lit8 v0, p0, -0xf

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p2, v0

    aput p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x13

    :goto_3
    const/16 p1, 0x17

    if-gt p0, p1, :cond_4

    .line 156
    sget-object p1, Lcom/miui/aod/widget/SunSelector;->sChangePoint:[I

    aget p2, p1, p3

    add-int/lit8 p2, p2, 0x1e

    add-int/lit8 v0, p0, -0x12

    mul-int/2addr v0, v2

    add-int/2addr p2, v0

    aput p2, p1, p0

    const/16 v0, 0x5a0

    if-le p2, v0, :cond_3

    add-int/lit16 p2, p2, -0x5a0

    .line 158
    aput p2, p1, p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static updateSunRiseTime(Landroid/content/Context;)V
    .locals 5

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 82
    invoke-static {p0, v1}, Lcom/miui/aod/widget/SunSelector;->shouldUpdateSunriseTime(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    new-instance v2, Lcom/miui/aod/widget/SunSelector$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/aod/widget/SunSelector$1;-><init>(Landroid/content/Context;Ljava/util/Calendar;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sunrise"

    const-wide/16 v2, 0x168

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "sunset"

    const-wide/16 v3, 0x438

    invoke-static {p0, v2, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/miui/aod/widget/SunSelector;->updateChangepoint(JJ)V

    :goto_0
    return-void
.end method
