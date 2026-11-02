.class public final Lcom/miui/clock/MiuiClockController$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/miui/clock/MiuiClockController$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/clock/MiuiClockController$2;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "MiuiClockController"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->mAccessibilityHighTextEnabled:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 41
    .line 42
    iput-boolean p1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHighTextEnable:Z

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->onHighTextContrastEnabledChanged(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockController;->getResidentTimezone(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mResidentTimezone:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiClockController;->getAutoDualClock(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_1
    iput-boolean v2, p1, Lcom/miui/clock/MiuiClockController;->mDualClockOpen:Z

    .line 112
    .line 113
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    .line 128
    .line 129
    if-eq v0, p1, :cond_6

    .line 130
    .line 131
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockController;->wallpaperSupportDepth:Z

    .line 132
    .line 133
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sput p1, Lcom/miui/clock/utils/DeviceConfig;->mBackgroundBlurEnabled:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 152
    .line 153
    iget v1, v0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    .line 154
    .line 155
    if-eq v1, p1, :cond_a

    .line 156
    .line 157
    iput p1, v0, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    if-ne p1, v2, :cond_7

    .line 164
    .line 165
    move v3, v2

    .line 166
    :cond_7
    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 167
    .line 168
    iget-object p1, v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setBackgroundBlurEnableChange(Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget p1, p1, Lcom/miui/clock/MiuiClockController;->mBackgroundBlurEnabled:I

    .line 186
    .line 187
    if-eq p1, v2, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockController;->isWallpaperSupportDepth()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 201
    .line 202
    iget v1, p0, Lcom/miui/clock/MiuiClockController;->mChoosePaletteType:I

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 205
    .line 206
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mPalette:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    :pswitch_5
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/miui/clock/MiuiClockController;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "power_supersave_mode_open"

    .line 221
    .line 222
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move v2, v3

    .line 230
    :goto_3
    iput-boolean v2, p1, Lcom/miui/clock/MiuiClockController;->isSurperSaveOpen:Z

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "isSurperSaveOpen on change "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/miui/clock/MiuiClockController;->isSurperSaveOpen:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-boolean p1, p1, Lcom/miui/clock/MiuiClockController;->isSurperSaveOpen:Z

    .line 260
    .line 261
    check-cast v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->resetColorOnSuperSaveChange(Z)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->isSurperSaveOpen:Z

    .line 281
    .line 282
    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void

    .line 286
    :goto_4
    const-string p1, "mClockInfoListener on change"

    .line 287
    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->isCrossUser()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p0, p1, v3}, Lcom/miui/clock/MiuiClockController;->access$1800(Lcom/miui/clock/MiuiClockController;ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
