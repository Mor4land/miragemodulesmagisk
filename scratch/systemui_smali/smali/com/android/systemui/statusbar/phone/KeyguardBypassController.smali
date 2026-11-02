.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;


# instance fields
.field public altBouncerShowing:Z

.field public bouncerShowing:Z

.field public final bypassOverride:I

.field public final configFaceAuthSupportedPosture:I

.field public final faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

.field public final hasFaceFeature:Z

.field public isPulseExpanding:Z

.field public launchingAffordance:Z

.field public final listeners:Ljava/util/List;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

.field public postureState:I

.field public qsExpanded:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const v0, 0x7f0b0039

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassOverride:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const v0, 0x7f0b0038

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iput p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "android.hardware.biometrics.face"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->hasFaceFeature:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-eqz p5, :cond_1

    .line 64
    .line 65
    new-instance p5, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;

    .line 66
    .line 67
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    .line 68
    .line 69
    .line 70
    check-cast p7, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 71
    .line 72
    invoke-virtual {p7, p5}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p5, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 76
    .line 77
    const-string p7, "KeyguardBypassController"

    .line 78
    .line 79
    invoke-virtual {p8, p7, p0, p5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;

    .line 83
    .line 84
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p3}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p3, 0x1110168

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "face_unlock_dismisses_keyguard"

    .line 114
    .line 115
    filled-new-array {p3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$5;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V

    .line 125
    .line 126
    .line 127
    check-cast p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 128
    .line 129
    iget-object p0, p4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 130
    .line 131
    check-cast p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final canBypass()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->altBouncerShowing:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    :cond_5
    :goto_1
    return v1
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "KeyguardBypassController:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "  mPendingUnlock.pendingUnlockType: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->pendingUnlockType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "  mPendingUnlock.isStrongBiometric: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric:Z

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "  mPendingUnlock: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "  bypassEnabled: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string v0, "  canBypass: "

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    .line 98
    .line 99
    const-string v0, "  bouncerShowing: "

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->altBouncerShowing:Z

    .line 105
    .line 106
    const-string v0, "  altBouncerShowing: "

    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    .line 112
    .line 113
    const-string v0, "  isPulseExpanding: "

    .line 114
    .line 115
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 119
    .line 120
    const-string v0, "  launchingAffordance: "

    .line 121
    .line 122
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "  qSExpanded: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "  hasFaceFeature: "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->hasFaceFeature:Z

    .line 152
    .line 153
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    .line 157
    .line 158
    const-string p2, "  postureState: "

    .line 159
    .line 160
    invoke-static {p2, p0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final getBypassEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bypassOverride:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFaceAuthEnabled:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->configFaceAuthSupportedPosture:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->postureState:I

    .line 26
    .line 27
    if-ne p0, v2, :cond_2

    .line 28
    .line 29
    :goto_1
    move p0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move p0, v0

    .line 32
    :goto_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public final maybePerformPendingUnlock()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->pendingUnlockType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->isStrongBiometric:Z

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;->pendingUnlockType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->calculateMode(Landroid/hardware/biometrics/BiometricSourceType;Z)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v3, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    if-ne v3, v5, :cond_6

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 80
    .line 81
    iget v6, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 82
    .line 83
    if-ne v6, v4, :cond_3

    .line 84
    .line 85
    move v6, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v8

    .line 88
    :goto_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-wide v6, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    .line 91
    .line 92
    const-wide/16 v9, -0x1

    .line 93
    .line 94
    cmp-long v6, v6, v9

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 99
    .line 100
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-wide v9, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    .line 110
    .line 111
    sub-long/2addr v6, v9

    .line 112
    const-wide/16 v9, 0x190

    .line 113
    .line 114
    cmp-long v5, v6, v9

    .line 115
    .line 116
    if-gez v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v8

    .line 120
    :goto_3
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const-string v8, "Skip auth success haptic. Power button was recently pressed."

    .line 123
    .line 124
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mLogger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/android/keyguard/logging/BiometricUnlockLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 132
    .line 133
    const-string v6, "BiometricUnlockLogger"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "BiometricUnlockController, type ="

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "device-entry::success"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const-string v7, "com.android.systemui"

    .line 172
    .line 173
    sget-object v8, Lcom/android/systemui/statusbar/VibratorHelper;->BIOMETRIC_SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    .line 174
    .line 175
    sget-object v10, Lcom/android/systemui/statusbar/VibratorHelper;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v2, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final onBiometricAuthenticated(Landroid/hardware/biometrics/BiometricSourceType;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isPulseExpanding:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
