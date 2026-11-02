.class public abstract Lmiuix/internal/log/format/BaseFormatter;
.super Ljava/lang/Object;
.source "BaseFormatter.java"

# interfaces
.implements Lmiuix/internal/log/format/Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/format/BaseFormatter$StringBuilderWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static appendInt(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x30

    const/16 v2, 0xa

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-ge p1, v2, :cond_1

    .line 65
    const-string p2, "00"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    if-ge p1, p2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return-object p0
.end method

.method static levelToName(Lmiuix/internal/log/Level;)Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lmiuix/internal/log/format/BaseFormatter$1;->$SwitchMap$miuix$internal$log$Level:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 25
    const-string p0, "UN"

    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "F"

    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "E"

    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "W"

    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "I"

    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "D"

    return-object p0

    .line 13
    :pswitch_5
    const-string p0, "V"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method appendSpace(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 2

    const-wide/16 v0, 0xa

    cmp-long p0, p2, v0

    if-gez p0, :cond_0

    .line 87
    const-string p0, "    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long p0, p2, v0

    if-gez p0, :cond_1

    .line 89
    const-string p0, "   "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long p0, p2, v0

    if-gez p0, :cond_2

    .line 91
    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x2710

    cmp-long p0, p2, v0

    if-gez p0, :cond_3

    const/16 p0, 0x20

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1
.end method
