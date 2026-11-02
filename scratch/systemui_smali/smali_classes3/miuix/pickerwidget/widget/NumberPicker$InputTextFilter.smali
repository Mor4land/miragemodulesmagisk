.class public final Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/pickerwidget/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 68
    .line 69
    iget p3, p3, Lmiuix/pickerwidget/widget/NumberPicker;->mMaxValue:I

    .line 70
    .line 71
    if-gt p2, p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 78
    .line 79
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mMaxValue:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-le p1, p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    :goto_0
    return-object v2

    .line 94
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 152
    .line 153
    iget-object p3, p3, Lmiuix/pickerwidget/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 154
    .line 155
    array-length p4, p3

    .line 156
    :goto_1
    if-ge v1, p4, :cond_8

    .line 157
    .line 158
    aget-object p6, p3, v1

    .line 159
    .line 160
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$InputTextFilter;->this$0:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mSetSelectionCommand:Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;

    .line 181
    .line 182
    if-nez p3, :cond_6

    .line 183
    .line 184
    new-instance p3, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;

    .line 185
    .line 186
    invoke-direct {p3, p0}, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mSetSelectionCommand:Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->mSetSelectionCommand:Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;

    .line 196
    .line 197
    iput p1, p3, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 198
    .line 199
    iput p2, p3, Lmiuix/pickerwidget/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p6, p5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    return-object v2
.end method

.method public final getAcceptedChars()[C
    .locals 0

    .line 1
    sget-object p0, Lmiuix/pickerwidget/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
