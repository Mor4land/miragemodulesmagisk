.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public static final LENGTHS:[I


# instance fields
.field public final animationType:I

.field public final filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

.field public headsUpFromBottom:Z

.field public final length:J

.field public final mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public viewAfterChangingView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 18
    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 29
    .line 30
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 33
    .line 34
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 42
    .line 43
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 44
    .line 45
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 46
    .line 47
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 48
    .line 49
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 57
    .line 58
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 59
    .line 60
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 61
    .line 62
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 63
    .line 64
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 65
    .line 66
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 79
    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 86
    .line 87
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 88
    .line 89
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 90
    .line 91
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 92
    .line 93
    iput-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 94
    .line 95
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 101
    .line 102
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 103
    .line 104
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 105
    .line 106
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 107
    .line 108
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 109
    .line 110
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 111
    .line 112
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 113
    .line 114
    invoke-direct {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 118
    .line 119
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 120
    .line 121
    invoke-direct {v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 125
    .line 126
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 127
    .line 128
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 129
    .line 130
    iput-boolean v1, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 131
    .line 132
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 133
    .line 134
    invoke-direct {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 138
    .line 139
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 140
    .line 141
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 142
    .line 143
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 144
    .line 145
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 146
    .line 147
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 148
    .line 149
    invoke-direct {v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 153
    .line 154
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 155
    .line 156
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 162
    .line 163
    iput-boolean v1, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 164
    .line 165
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 166
    .line 167
    invoke-direct {v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 171
    .line 172
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 173
    .line 174
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 175
    .line 176
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateScale()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 182
    .line 183
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 184
    .line 185
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 186
    .line 187
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 191
    .line 192
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 193
    .line 194
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 195
    .line 196
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 197
    .line 198
    iput-boolean v1, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 199
    .line 200
    new-instance v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 201
    .line 202
    invoke-direct {v15}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 206
    .line 207
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 208
    .line 209
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 210
    .line 211
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    new-instance v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 216
    .line 217
    invoke-direct {v15}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 221
    .line 222
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 223
    .line 224
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 225
    .line 226
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 227
    .line 228
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 229
    .line 230
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 231
    .line 232
    iput-boolean v1, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v6

    .line 239
    move-object v6, v7

    .line 240
    move-object v7, v8

    .line 241
    move-object v8, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    move-object v11, v12

    .line 245
    move-object v12, v13

    .line 246
    move-object v13, v14

    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    filled-new-array/range {v0 .. v15}, [Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    new-array v0, v0, [I

    .line 258
    .line 259
    fill-array-data v0, :array_0

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    .line 263
    .line 264
    return-void

    .line 265
    :array_0
    .array-data 4
        0x1d0
        0x1d0
        0x168
        0x168
        0xdc
        0xdc
        0x168
        0x1c0
        0x168
        0x168
        0x168
        0x190
        0x190
        0x190
        0x168
        0x168
    .end array-data
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->LENGTHS:[I

    aget v0, v0, p2

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V
    .locals 7

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    aget-object v6, v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-void
.end method
