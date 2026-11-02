.class public final Lcom/android/keyguard/clock/animation/AnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

.field public mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

.field public mClockType:Ljava/lang/String;

.field public mClockView:Landroid/view/View;

.field public mHasNotification:Z

.field public final mMiuiClockController:Lcom/miui/clock/MiuiClockController;

.field public final mPaletteChangeListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

.field public final mTimeUpdateListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

.field public mToAod:Z


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/animation/AnimationHelper$1;-><init>(Lcom/android/keyguard/clock/animation/AnimationHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mTimeUpdateListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/animation/AnimationHelper$1;-><init>(Lcom/android/keyguard/clock/animation/AnimationHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mPaletteChangeListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doAnimationToAod(ZZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AnimationHelper"

    .line 20
    .line 21
    const-string v1, "aod_root_view set INVISIBLE in SystemUI"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mTimeUpdateListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToAod(ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final doAnimationToNotification(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " doAnimationToNotification hasNotification: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", fromKeyguard: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mHasNotification: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mToAod: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AnimationHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 59
    .line 60
    if-ne v0, p1, :cond_0

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToNotification(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->doAnimationToNotification(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->initView()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->initView()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final updateClockAnima(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mPaletteChangeListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mTimeUpdateListener:Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "dual"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/android/keyguard/clock/animation/DualClockAnimation;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/DualClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v1, "rhombus"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const/16 v6, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "classic"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v1, "classic_plus"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string/jumbo v1, "smart_frame"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v6, 0x5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v1, "magazine_c"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v6, 0x4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string v1, "magazine_b"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v6, 0x3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_6
    const-string v1, "magazine_a"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v6, v5

    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    const-string v1, "magazine_c_date_only"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v6, v4

    .line 136
    goto :goto_0

    .line 137
    :sswitch_8
    const-string v1, "doodle"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_0
    iget-object p1, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v4, :cond_d

    .line 166
    .line 167
    if-eq p1, v5, :cond_c

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    if-eq p1, v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    if-eq p1, v1, :cond_a

    .line 176
    .line 177
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDryBrush9ClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    new-instance p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSilkSerifClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_1
    new-instance p1, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_2
    new-instance p1, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/classic/ClassicPlusClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_3
    new-instance p1, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/smartframe/SmartFrameClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_4
    new-instance p1, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_5
    new-instance p1, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineBClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_6
    new-instance p1, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineAClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    new-instance p1, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_8
    new-instance p1, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lcom/android/keyguard/clock/animation/DoodleClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 279
    .line 280
    :goto_1
    iput-object v3, v0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 281
    .line 282
    iput-object v2, v0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4f0b36e7 -> :sswitch_8
        -0x4232136a -> :sswitch_7
        -0x21ccdd8a -> :sswitch_6
        -0x21ccdd89 -> :sswitch_5
        -0x21ccdd88 -> :sswitch_4
        -0x9889889 -> :sswitch_3
        -0x4b66d9 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x464d9f6c -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateNotification(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final updateToAod(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
