.class public final Lcom/miui/clock/MiuiClockController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/MiuiClockController$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/clock/MiuiClockController$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "MiuiClockController"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "fixed clock timezone, clockTimezone is "

    .line 49
    .line 50
    const-string v3, " mCurrentTimezone is "

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTime()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/miui/clock/MiuiClockController;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast p0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "updateTime mToAod:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;->this$0:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " mHasNotification: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mClockType: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "AnimationHelper"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "rhombus"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    if-ne v0, v1, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->resetColorForTimeChanged()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->doAnimationToAod(ZZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->doAnimationToNotification(ZZ)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->resetSvgPropertyForTimeChanged()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/miui/clock/MiuiClockController$4;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "TimezoneChangeReceiver time zone changed "

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/miui/clock/MiuiClockController$4;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/miui/clock/MiuiClockController$4;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/miui/clock/MiuiClockController$4;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
