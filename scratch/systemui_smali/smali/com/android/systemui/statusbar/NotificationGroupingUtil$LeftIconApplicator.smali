.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;


# static fields
.field public static final MARGIN_ADJUSTED_VIEWS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1020403

    .line 2
    .line 3
    .line 4
    const v1, 0x1020400

    .line 5
    .line 6
    .line 7
    const v2, 0x1020532

    .line 8
    .line 9
    .line 10
    const v3, 0x102021e

    .line 11
    .line 12
    .line 13
    const v4, 0x1020016

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    const p0, 0x102038f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const p1, 0x102049b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x102052b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, p4

    .line 46
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x1020531

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move v2, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, p4

    .line 68
    :goto_1
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const v4, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v2, :cond_7

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v1, v3

    .line 106
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_11

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move p3, p4

    .line 123
    :goto_4
    if-eqz p3, :cond_a

    .line 124
    .line 125
    move v3, p4

    .line 126
    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;->MARGIN_ADJUSTED_VIEWS:[I

    .line 130
    .line 131
    :goto_5
    const/4 p1, 0x5

    .line 132
    if-ge p4, p1, :cond_11

    .line 133
    .line 134
    aget p1, p0, p4

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    instance-of v0, p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    check-cast p1, Lcom/android/internal/widget/ImageFloatingTextView;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/ImageFloatingTextView;->setHasImage(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    if-eqz p3, :cond_d

    .line 154
    .line 155
    const v0, 0x102052e

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    const v0, 0x102052d

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    instance-of v1, p1, Landroid/view/NotificationHeaderView;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    check-cast p1, Landroid/view/NotificationHeaderView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/NotificationHeaderView;->setTopLineExtraMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_7
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    return-void
.end method
