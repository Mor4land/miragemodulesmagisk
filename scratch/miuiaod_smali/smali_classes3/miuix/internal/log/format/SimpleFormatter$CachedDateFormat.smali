.class Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;
.super Ljava/lang/Object;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/log/format/SimpleFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedDateFormat"
.end annotation


# instance fields
.field private iCache:Ljava/lang/StringBuilder;

.field private iCacheTime:J

.field private iCalendar:Ljava/util/Calendar;

.field private iMillisecondsSlot:J

.field private iSecondsSlot:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/internal/log/format/SimpleFormatter$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;-><init>()V

    return-void
.end method

.method private buildCache(J)V
    .locals 3

    .line 121
    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1, p2, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1, p2, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p1, v0, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1, p2, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCalendar:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 p2, 0x3

    invoke-static {p1, p0, p2}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/StringBuilder;J)V
    .locals 9

    .line 94
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCacheTime:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    .line 95
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xea60

    if-eqz v2, :cond_3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    add-long v7, v0, v5

    cmp-long v2, p2, v7

    if-ltz v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-wide v5, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    cmp-long v2, p2, v5

    const/4 v7, 0x3

    if-ltz v2, :cond_2

    add-long/2addr v3, v5

    cmp-long v2, p2, v3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v0, p2, v5

    long-to-int v0, v0

    .line 110
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v7}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_0
    sub-long v0, p2, v0

    long-to-int v0, v0

    .line 102
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 104
    iget-object v3, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    iget-object v3, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v7}, Lmiuix/internal/log/format/BaseFormatter;->appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->buildCache(J)V

    .line 97
    div-long v0, p2, v5

    mul-long/2addr v0, v5

    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iSecondsSlot:J

    .line 98
    div-long v0, p2, v3

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iMillisecondsSlot:J

    .line 114
    :goto_2
    iput-wide p2, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCacheTime:J

    .line 116
    :cond_4
    iget-object p0, p0, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->iCache:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method
