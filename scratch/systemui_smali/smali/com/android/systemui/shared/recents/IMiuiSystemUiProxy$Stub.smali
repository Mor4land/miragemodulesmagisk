.class public abstract Lcom/android/systemui/shared/recents/IMiuiSystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.systemui.shared.recents.IMiuiSystemUiProxy"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.android.systemui.shared.recents.IMiuiSystemUiProxy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_9

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x37

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->focusedNotifPromptController$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setRequestHide(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->focusedNotifPromptController$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setRequestHide(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 82
    .line 83
    const-string p1, "onAssistantGestureCompletion"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :try_start_0
    iget-object p4, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/android/systemui/recents/OverviewProxyService;

    .line 103
    .line 104
    iget-object p4, p4, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 134
    .line 135
    const-string p2, "onGestureLineProgress"

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    :try_start_1
    iget-object p2, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    .line 149
    .line 150
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/android/systemui/recents/OverviewProxyService;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance p4, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;

    .line 159
    .line 160
    invoke-direct {p4, p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy$onGestureLineProgress$1;-><init>(Lcom/android/systemui/recents/MiuiOverviewProxy;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 179
    .line 180
    const-string p1, "getMiddleSplitScreenSecondaryBounds"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    check-cast p0, Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 205
    .line 206
    const-string/jumbo p1, "startScreenPinning"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/MiuiOverviewProxy;->verifyCaller(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return v1

    .line 227
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v1
.end method
