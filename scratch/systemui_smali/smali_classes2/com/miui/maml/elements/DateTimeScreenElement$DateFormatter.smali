.class Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mCurDay:I

.field private mLunarDate:Ljava/lang/String;

.field private mOldFormat:Ljava/lang/String;

.field private mPreValue:J

.field private mText:Ljava/lang/String;

.field private mTextFormatter:Lcom/miui/maml/util/TextFormatter;

.field private mTimeZoneExp:Lcom/miui/maml/data/Expression;

.field private mValueExp:Lcom/miui/maml/data/Expression;

.field final synthetic this$0:Lcom/miui/maml/elements/DateTimeScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;-><init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->this$0:Lcom/miui/maml/elements/DateTimeScreenElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCurDay:I

    .line 5
    iput-object p2, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mTextFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 6
    iput-object p3, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 7
    iput-object p4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mTimeZoneExp:Lcom/miui/maml/data/Expression;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mTextFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/miui/maml/util/TextFormatter;->getFormat()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mValueExp:Lcom/miui/maml/data/Expression;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->this$0:Lcom/miui/maml/elements/DateTimeScreenElement;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/miui/maml/elements/ScreenElement;->evaluate(Lcom/miui/maml/data/Expression;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-long v2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mOldFormat:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mPreValue:J

    .line 40
    .line 41
    sub-long v4, v2, v4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0xc8

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mText:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iput-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mOldFormat:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mTimeZoneExp:Lcom/miui/maml/data/Expression;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->this$0:Lcom/miui/maml/elements/DateTimeScreenElement;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "NNNN"

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x1

    .line 101
    if-le v6, v7, :cond_9

    .line 102
    .line 103
    iget-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v9, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCurDay:I

    .line 112
    .line 113
    if-eq v7, v9, :cond_6

    .line 114
    .line 115
    iget-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 116
    .line 117
    const-string v9, "N\u6708e"

    .line 118
    .line 119
    invoke-virtual {v7, v4, v9}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mLunarDate:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 126
    .line 127
    const-string/jumbo v9, "t"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4, v9}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mLunarDate:Ljava/lang/String;

    .line 142
    .line 143
    const-string v11, " "

    .line 144
    .line 145
    invoke-static {v9, v10, v11, v7}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mLunarDate:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCurDay:I

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v8, "get lunar date:"

    .line 162
    .line 163
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mLunarDate:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "DateTimeScreenElement"

    .line 176
    .line 177
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_6
    if-lez v6, :cond_7

    .line 181
    .line 182
    iget-object v7, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v4, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v7, v1

    .line 195
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x4

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v4, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    invoke-static {v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mLunarDate:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v4, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mText:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v1, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 227
    .line 228
    invoke-virtual {v1, v4, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mText:Ljava/lang/String;

    .line 233
    .line 234
    :goto_2
    iput-wide v2, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mPreValue:J

    .line 235
    .line 236
    iget-object p0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mText:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0
.end method

.method public resetCalendar()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    return-void
.end method
