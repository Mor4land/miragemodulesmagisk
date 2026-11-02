.class public final Lcom/android/systemui/doze/DozeWallpaperState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mIsAmbientMode:Z

.field public final mWallpaperManagerService:Landroid/app/IWallpaperManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DozeWallpaperState"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/doze/DozeWallpaperState;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/IWallpaperManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 7

    .line 1
    const-string v0, "DozeWallpaperState"

    .line 2
    .line 3
    const-string v1, "AOD wallpaper state changed to: "

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    move v2, v4

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v5, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 25
    .line 26
    if-ne p1, v6, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v3

    .line 35
    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v4

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move p2, v4

    .line 58
    :goto_3
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :cond_5
    move v3, v4

    .line 63
    :cond_6
    move p1, v3

    .line 64
    :goto_4
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 65
    .line 66
    if-eq v2, p2, :cond_9

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 71
    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const-wide/16 v2, 0x1f4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    :goto_5
    :try_start_0
    sget-boolean p1, Lcom/android/systemui/doze/DozeWallpaperState;->DEBUG:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", animationDuration: "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 111
    .line 112
    invoke-interface {p2, p1, v2, v3}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "Cannot notify state to WallpaperManagerService: "

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeWallpaperState;->mIsAmbientMode:Z

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_6
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
