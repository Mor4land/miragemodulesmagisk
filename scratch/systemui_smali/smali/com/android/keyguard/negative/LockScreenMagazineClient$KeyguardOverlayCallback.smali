.class public final Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IInterface;


# instance fields
.field public mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.keyguard.negative.IKeyguardOverlayCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 2
    .line 3
    const-string v1, "LockScreenMagazineClient"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "mClient == null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "MSG_STATUS_CHANGED"

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->notifyStatusChanged(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, v0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceStatus:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "MSG_OVERLAY_SCROLL_CHANGED"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mKeyguardClientCallback:Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    cmpl-float v3, p1, v1

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v4, v2

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 103
    .line 104
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 105
    .line 106
    iput p1, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 109
    .line 110
    iget v0, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 111
    .line 112
    cmpl-float v0, v0, p1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 117
    .line 118
    iput p1, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 121
    .line 122
    iget p1, p1, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 123
    .line 124
    cmpl-float p1, p1, v1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 129
    .line 130
    iget p1, p1, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float p1, p1, v0

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "onOverlayScrollChanged mScrollProgress = "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 146
    .line 147
    iget v0, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "KeyguardHorizontalMoveLeftViewContainer"

    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 164
    .line 165
    iget p1, p1, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    mul-float/2addr p1, v1

    .line 175
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 178
    .line 179
    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 180
    .line 181
    invoke-virtual {v0, p1, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 195
    .line 196
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NEGATIVE_SCROLL_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    return v2
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->onTransact$com$android$keyguard$negative$IKeyguardOverlayCallback$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTransact$com$android$keyguard$negative$IKeyguardOverlayCallback$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.keyguard.negative.IKeyguardOverlayCallback"

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
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p0, v1, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$KeyguardOverlayCallback;->mUIHandler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v1

    .line 79
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method
