.class public final Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityIn:Z

.field public final activityOut:Z

.field public final airplane:Z

.field public final dataConnected:Z

.field public final hideVolte:Z

.field public final hideVowifi:Z

.field public final isSignalOptimization:Z

.field public final qsDescription:Ljava/lang/CharSequence;

.field public final qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final qsType:I

.field public final roaming:Z

.field public final separateDataAndVoice:Z

.field public final showDataTypeDataDisconnected:Z

.field public final showMobileDataTypeInMMS:Z

.field public final showMobileDataTypeSingle:Z

.field public final showName:Ljava/lang/String;

.field public final showSpecial5GIcon:Z

.field public final showVolteWhenWifiOnAndDripEnd:Z

.field public final showVonr:Z

.field public final slotId:I

.field public final sltConnected:Z

.field public final sltEnabled:Z

.field public final speechHd:Z

.field public final statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final statusType:I

.field public final subId:I

.field public final typeContentDescription:Ljava/lang/CharSequence;

.field public final typeContentDescriptionHtml:Ljava/lang/CharSequence;

.field public final volte:Z

.field public final volteId:I

.field public final volteNoSerivce:Z

.field public final vonr:Z

.field public final vonrId:I

.field public final vowifi:Z

.field public final vowifiId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZIZZIZZIZZZZZZLjava/lang/String;ZZZZZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    move v1, p12

    .line 13
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->separateDataAndVoice:Z

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltEnabled:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltConnected:Z

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showSpecial5GIcon:Z

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVolteWhenWifiOnAndDripEnd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 97
    .line 98
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 111
    .line 112
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    .line 139
    .line 140
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    .line 160
    .line 161
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    .line 181
    .line 182
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_1b

    .line 213
    .line 214
    return v2

    .line 215
    :cond_1b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    .line 218
    .line 219
    if-eq v1, v3, :cond_1c

    .line 220
    .line 221
    return v2

    .line 222
    :cond_1c
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_1d

    .line 227
    .line 228
    return v2

    .line 229
    :cond_1d
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1e

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1e
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_1f

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1f
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->separateDataAndVoice:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->separateDataAndVoice:Z

    .line 250
    .line 251
    if-eq v1, v3, :cond_20

    .line 252
    .line 253
    return v2

    .line 254
    :cond_20
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltEnabled:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltEnabled:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_21

    .line 259
    .line 260
    return v2

    .line 261
    :cond_21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltConnected:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltConnected:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_22

    .line 266
    .line 267
    return v2

    .line 268
    :cond_22
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showSpecial5GIcon:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showSpecial5GIcon:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_23

    .line 273
    .line 274
    return v2

    .line 275
    :cond_23
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVolteWhenWifiOnAndDripEnd:Z

    .line 276
    .line 277
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVolteWhenWifiOnAndDripEnd:Z

    .line 278
    .line 279
    if-eq p0, p1, :cond_24

    .line 280
    .line 281
    return v2

    .line 282
    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_2
    add-int/2addr v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_3
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v1, v3

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 98
    .line 99
    const/16 v4, 0x1f

    .line 100
    .line 101
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_7
    add-int/2addr v1, v3

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 117
    .line 118
    const/16 v4, 0x1f

    .line 119
    .line 120
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_8
    add-int/2addr v1, v3

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    move v3, v2

    .line 137
    :cond_9
    add-int/2addr v1, v3

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move v3, v2

    .line 145
    :cond_a
    add-int/2addr v1, v3

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    .line 149
    .line 150
    const/16 v4, 0x1f

    .line 151
    .line 152
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    move v3, v2

    .line 161
    :cond_b
    add-int/2addr v1, v3

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_c
    add-int/2addr v1, v3

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    .line 173
    .line 174
    const/16 v4, 0x1f

    .line 175
    .line 176
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    move v3, v2

    .line 185
    :cond_d
    add-int/2addr v1, v3

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    move v3, v2

    .line 193
    :cond_e
    add-int/2addr v1, v3

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    .line 197
    .line 198
    const/16 v4, 0x1f

    .line 199
    .line 200
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_f
    add-int/2addr v1, v3

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    .line 213
    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    move v3, v2

    .line 217
    :cond_10
    add-int/2addr v1, v3

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    .line 221
    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    move v3, v2

    .line 225
    :cond_11
    add-int/2addr v1, v3

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    const/16 v3, 0x1f

    .line 229
    .line 230
    invoke-static {v0, v1, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    .line 235
    .line 236
    if-eqz v3, :cond_12

    .line 237
    .line 238
    move v3, v2

    .line 239
    :cond_12
    add-int/2addr v1, v3

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    .line 243
    .line 244
    if-eqz v3, :cond_13

    .line 245
    .line 246
    move v3, v2

    .line 247
    :cond_13
    add-int/2addr v1, v3

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    .line 251
    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    move v3, v2

    .line 255
    :cond_14
    add-int/2addr v1, v3

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v3, :cond_15

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_5
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    move v0, v2

    .line 275
    :cond_16
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->separateDataAndVoice:Z

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    move v0, v2

    .line 283
    :cond_17
    add-int/2addr v1, v0

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltEnabled:Z

    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    move v0, v2

    .line 291
    :cond_18
    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltConnected:Z

    .line 295
    .line 296
    if-eqz v0, :cond_19

    .line 297
    .line 298
    move v0, v2

    .line 299
    :cond_19
    add-int/2addr v1, v0

    .line 300
    mul-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showSpecial5GIcon:Z

    .line 303
    .line 304
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    move v0, v2

    .line 307
    :cond_1a
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVolteWhenWifiOnAndDripEnd:Z

    .line 311
    .line 312
    if-eqz p0, :cond_1b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_1b
    move v2, p0

    .line 316
    :goto_6
    add-int/2addr v1, v2

    .line 317
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MobileDataIndicators[statusIcon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",qsIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",statusType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->statusType:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",qsType="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsType:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",activityIn="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityIn:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",activityOut="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->activityOut:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",typeContentDescription="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",typeContentDescriptionHtml="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescriptionHtml:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",description="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsDescription:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ",subId="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->subId:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ",roaming="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->roaming:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",showTriangle=false,slotId="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->slotId:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ",airplane="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->airplane:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ",dataConnected="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->dataConnected:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",volte="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volte:Z

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ",volteId="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteId:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ",hideVolte="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVolte:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ",vowifi="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifi:Z

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ",vowifiId="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vowifiId:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ",hideVowifi="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->hideVowifi:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", vonr="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonr:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", vonrId="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->vonrId:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", showVonr="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVonr:Z

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ",speechHd="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->speechHd:Z

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ",volteNoSerivce="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->volteNoSerivce:Z

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ",fiveGDrawableId=0,showDataTypeDataDisconnected="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showDataTypeDataDisconnected:Z

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ",showMobileDataTypeInMMS="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeInMMS:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ",showMobileDataTypeSingle="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showMobileDataTypeSingle:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ",showName="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ",isSignalOptimization="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->isSignalOptimization:Z

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ",separateDataAndVoice="

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->separateDataAndVoice:Z

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ",sltEnabled="

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltEnabled:Z

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ",sltConnected="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->sltConnected:Z

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ",showSpecial5GIcon="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showSpecial5GIcon:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ",showVolteWhenWifiOnAndDripEnd="

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->showVolteWhenWifiOnAndDripEnd:Z

    .line 365
    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/16 p0, 0x5d

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method
