.class public abstract Lmiuix/view/HapticFeedbackConstants;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MIUI_ALERT:I

.field public static final MIUI_BOUNDARY_SPATIAL:I

.field public static final MIUI_BOUNDARY_TIME:I

.field public static final MIUI_BUTTON_LARGE:I

.field public static final MIUI_BUTTON_MIDDLE:I

.field public static final MIUI_BUTTON_SMALL:I

.field public static final MIUI_FLICK:I

.field public static final MIUI_FLICK_LIGHT:I

.field public static final MIUI_GEAR_HEAVY:I

.field public static final MIUI_GEAR_LIGHT:I

.field public static final MIUI_HAPTIC_END:I

.field public static final MIUI_HAPTIC_VERSION_1_END:I

.field public static final MIUI_HAPTIC_VERSION_1_START:I

.field public static final MIUI_HAPTIC_VERSION_2_END:I

.field public static final MIUI_HAPTIC_VERSION_2_START:I

.field public static final MIUI_HOLD:I

.field public static final MIUI_KEYBOARD:I

.field public static final MIUI_LONG_PRESS:I

.field public static final MIUI_MESH_HEAVY:I

.field public static final MIUI_MESH_LIGHT:I

.field public static final MIUI_MESH_NORMAL:I

.field public static final MIUI_PICK_UP:I

.field public static final MIUI_POPUP_LIGHT:I

.field public static final MIUI_POPUP_NORMAL:I

.field public static final MIUI_SCROLL_EDGE:I

.field public static final MIUI_SWITCH:I

.field public static final MIUI_TAP_LIGHT:I

.field public static final MIUI_TAP_NORMAL:I

.field public static final MIUI_TRIGGER_DRAWER:I

.field public static final MIUI_VIRTUAL_RELEASE:I

.field public static final MIUI_ZAXIS_SWITCH:I

.field public static final NAMES:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    sput v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_START:I

    .line 11
    .line 12
    sput v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    .line 13
    .line 14
    const v2, 0x10000001

    .line 15
    .line 16
    .line 17
    sput v2, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    .line 18
    .line 19
    const v3, 0x10000002

    .line 20
    .line 21
    .line 22
    sput v3, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    .line 23
    .line 24
    const v4, 0x10000003

    .line 25
    .line 26
    .line 27
    sput v4, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    .line 28
    .line 29
    const v5, 0x10000004

    .line 30
    .line 31
    .line 32
    sput v5, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 33
    .line 34
    const v6, 0x10000005

    .line 35
    .line 36
    .line 37
    sput v6, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    .line 38
    .line 39
    const v7, 0x10000006

    .line 40
    .line 41
    .line 42
    sput v7, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 43
    .line 44
    const v8, 0x10000007

    .line 45
    .line 46
    .line 47
    sput v8, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 48
    .line 49
    const v9, 0x10000008

    .line 50
    .line 51
    .line 52
    sput v9, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    .line 53
    .line 54
    const v10, 0x10000009

    .line 55
    .line 56
    .line 57
    sput v10, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    .line 58
    .line 59
    const v11, 0x1000000a

    .line 60
    .line 61
    .line 62
    sput v11, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    .line 63
    .line 64
    const v12, 0x1000000b

    .line 65
    .line 66
    .line 67
    sput v12, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    .line 68
    .line 69
    const v13, 0x1000000c

    .line 70
    .line 71
    .line 72
    sput v13, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    .line 73
    .line 74
    const v14, 0x1000000d

    .line 75
    .line 76
    .line 77
    sput v14, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    .line 78
    .line 79
    const v15, 0x1000000e

    .line 80
    .line 81
    .line 82
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 83
    .line 84
    const v15, 0x1000000f

    .line 85
    .line 86
    .line 87
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    .line 88
    .line 89
    const v15, 0x10000010

    .line 90
    .line 91
    .line 92
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_END:I

    .line 93
    .line 94
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_START:I

    .line 95
    .line 96
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    .line 97
    .line 98
    const v15, 0x10000011

    .line 99
    .line 100
    .line 101
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    .line 102
    .line 103
    const v15, 0x10000012

    .line 104
    .line 105
    .line 106
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    .line 107
    .line 108
    const v15, 0x10000013

    .line 109
    .line 110
    .line 111
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    .line 112
    .line 113
    const v15, 0x10000014

    .line 114
    .line 115
    .line 116
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 117
    .line 118
    const v15, 0x10000015

    .line 119
    .line 120
    .line 121
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    .line 122
    .line 123
    const v15, 0x10000016

    .line 124
    .line 125
    .line 126
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    .line 127
    .line 128
    const v15, 0x10000017

    .line 129
    .line 130
    .line 131
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    .line 132
    .line 133
    const v15, 0x10000018

    .line 134
    .line 135
    .line 136
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    .line 137
    .line 138
    const v15, 0x10000019

    .line 139
    .line 140
    .line 141
    sput v15, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 142
    .line 143
    const v16, 0x1000001a

    .line 144
    .line 145
    .line 146
    sput v16, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_END:I

    .line 147
    .line 148
    sput v16, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_END:I

    .line 149
    .line 150
    const-string v15, "MIUI_VIRTUAL_RELEASE"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v15}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "MIUI_TAP_NORMAL"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "MIUI_TAP_LIGHT"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "MIUI_FLICK"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "MIUI_SWITCH"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "MIUI_MESH_HEAVY"

    .line 176
    .line 177
    invoke-virtual {v0, v6, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "MIUI_MESH_NORMAL"

    .line 181
    .line 182
    invoke-virtual {v0, v7, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "MIUI_MESH_LIGHT"

    .line 186
    .line 187
    invoke-virtual {v0, v8, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "MIUI_LONG_PRESS"

    .line 191
    .line 192
    invoke-virtual {v0, v9, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "MIUI_POPUP_NORMAL"

    .line 196
    .line 197
    invoke-virtual {v0, v10, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "MIUI_POPUP_LIGHT"

    .line 201
    .line 202
    invoke-virtual {v0, v11, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "MIUI_PICK_UP"

    .line 206
    .line 207
    invoke-virtual {v0, v12, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "MIUI_SCROLL_EDGE"

    .line 211
    .line 212
    invoke-virtual {v0, v13, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "MIUI_TRIGGER_DRAWER"

    .line 216
    .line 217
    invoke-virtual {v0, v14, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "MIUI_FLICK_LIGHT"

    .line 221
    .line 222
    const v2, 0x1000000e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "MIUI_HOLD"

    .line 229
    .line 230
    const v2, 0x1000000f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "MIUI_BOUNDARY_SPATIAL"

    .line 237
    .line 238
    const v2, 0x10000010

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "MIUI_BOUNDARY_TIME"

    .line 245
    .line 246
    const v2, 0x10000011

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "MIUI_BUTTON_LARGE"

    .line 253
    .line 254
    const v2, 0x10000012

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "MIUI_BUTTON_MIDDLE"

    .line 261
    .line 262
    const v2, 0x10000013

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "MIUI_BUTTON_SMALL"

    .line 269
    .line 270
    const v2, 0x10000014

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "MIUI_GEAR_LIGHT"

    .line 277
    .line 278
    const v2, 0x10000015

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "MIUI_GEAR_HEAVY"

    .line 285
    .line 286
    const v2, 0x10000016

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "MIUI_KEYBOARD"

    .line 293
    .line 294
    const v2, 0x10000017

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "MIUI_ALERT"

    .line 301
    .line 302
    const v2, 0x10000018

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "MIUI_ZAXIS_SWITCH"

    .line 309
    .line 310
    const v2, 0x10000019

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
