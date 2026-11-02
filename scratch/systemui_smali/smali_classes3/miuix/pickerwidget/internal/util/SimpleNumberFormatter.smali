.class public abstract Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sLocale:Ljava/util/Locale;

.field public static sZeroDigit:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object v1, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-char v0, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 19
    .line 20
    return-void
.end method

.method public static format(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-char v1, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 25
    .line 26
    sput-object v0, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 27
    .line 28
    :cond_0
    sget-char v0, Lmiuix/pickerwidget/internal/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 29
    .line 30
    sget-object v1, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    const/16 v2, 0x2d

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x2710

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    if-lt p1, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    if-ge v2, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x3e8

    .line 75
    .line 76
    if-lt p1, v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v2, 0x64

    .line 81
    .line 82
    if-lt p1, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/16 v2, 0xa

    .line 87
    .line 88
    if-lt p1, v2, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v2, 0x1

    .line 93
    :goto_1
    if-ge v2, p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eq v0, v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v3

    .line 120
    invoke-virtual {p1}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    if-ge v2, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lt v4, v3, :cond_8

    .line 134
    .line 135
    const/16 v5, 0x39

    .line 136
    .line 137
    if-gt v4, v5, :cond_8

    .line 138
    .line 139
    add-int/2addr v4, v0

    .line 140
    int-to-char v4, v4

    .line 141
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-object p0

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p1, "locale == null"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
