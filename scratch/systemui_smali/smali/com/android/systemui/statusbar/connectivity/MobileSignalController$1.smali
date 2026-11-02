.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mLastStatus:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMobileStatusChanged(ZLcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->mLastStatus:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 53
    .line 54
    iget-object v1, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p0, v1, v0

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    rem-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    iput v0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 62
    .line 63
    :cond_0
    iget-object p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 64
    .line 65
    iput-object p2, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 66
    .line 67
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v4, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v6, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget v0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    move-object p0, v7

    .line 110
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 111
    .line 112
    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 113
    .line 114
    if-le p0, v2, :cond_5

    .line 115
    .line 116
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string p0, "delay UpdateTelephony"

    .line 122
    .line 123
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const-wide/16 p0, 0x3a98

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-wide/16 p0, 0x2710

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v5, v4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    iget-object p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    :cond_6
    const-string p0, "cancel delay UpdateTelephony"

    .line 163
    .line 164
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    check-cast v7, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 179
    .line 180
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 181
    .line 182
    iput-boolean p0, v7, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 183
    .line 184
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 185
    .line 186
    iput-boolean p0, v7, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 192
    .line 193
    if-ne p0, v2, :cond_9

    .line 194
    .line 195
    iget p1, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastMobileCallState:I

    .line 196
    .line 197
    if-eq p0, p1, :cond_9

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/16 p1, 0x3e8

    .line 204
    .line 205
    if-ne p0, p1, :cond_9

    .line 206
    .line 207
    iget p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 208
    .line 209
    iput p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastMobileCallState:I

    .line 210
    .line 211
    iget-object p0, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMainHandler:Landroid/os/Handler;

    .line 212
    .line 213
    new-instance p1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda1;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda1;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    iget p0, p2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 222
    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    iput v1, v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastMobileCallState:I

    .line 226
    .line 227
    :cond_a
    return-void
.end method
