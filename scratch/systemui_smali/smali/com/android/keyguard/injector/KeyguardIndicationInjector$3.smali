.class public final Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardIndicationInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-class p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onClick: mPowerPluggedIn "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ";isMagazinePreViewVisibility="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "KeyguardIndicationInjector"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 49
    .line 50
    iget v0, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 61
    .line 62
    iget v0, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "onClick: mChargeClickCount "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 76
    .line 77
    iget v0, v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ";time="

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 107
    .line 108
    iget p1, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-lt p1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 118
    .line 119
    iget-wide v4, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 120
    .line 121
    sub-long/2addr v2, v4

    .line 122
    const-wide/16 v4, 0x96

    .line 123
    .line 124
    cmp-long p1, v2, v4

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const-wide/16 v2, 0x1f4

    .line 128
    .line 129
    if-lez p1, :cond_1

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 136
    .line 137
    iget-wide v6, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 138
    .line 139
    sub-long/2addr v4, v6

    .line 140
    cmp-long v4, v4, v2

    .line 141
    .line 142
    if-gez v4, :cond_1

    .line 143
    .line 144
    iput v0, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p1, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 151
    .line 152
    const-class p0, Lcom/miui/charge/MiuiChargeController;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/miui/charge/MiuiChargeController;

    .line 159
    .line 160
    iput-boolean v1, p1, Lcom/miui/charge/MiuiChargeController;->mStateInitialized:Z

    .line 161
    .line 162
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/miui/charge/MiuiChargeController;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v1}, Lcom/miui/charge/MiuiChargeController;->checkBatteryStatus(Lcom/miui/charge/MiuiBatteryStatus;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector$3;->this$0:Lcom/android/keyguard/injector/KeyguardIndicationInjector;

    .line 179
    .line 180
    iget-wide v6, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 181
    .line 182
    sub-long/2addr v4, v6

    .line 183
    cmp-long p1, v4, v2

    .line 184
    .line 185
    if-lez p1, :cond_2

    .line 186
    .line 187
    iput v1, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeTextClickTime:J

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iput v0, p0, Lcom/android/keyguard/injector/KeyguardIndicationInjector;->mChargeClickCount:I

    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method
