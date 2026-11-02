.class public final Lcom/android/systemui/statusbar/phone/DozeParameters;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/statusbar/DozeParameters;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;


# static fields
.field public static final FORCE_BLANKING:Z

.field public static final FORCE_NO_BLANKING:Z


# instance fields
.field public final mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mCallbacks:Ljava/util/Set;

.field public final mControlScreenOffAnimation:Z

.field public mDozeAlwaysOn:Z

.field public mIsQuickPickupEnabled:Z

.field final mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mKeyguardVisible:Z

.field public final mResources:Landroid/content/res/Resources;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.force_no_blanking"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    .line 9
    .line 10
    const-string v0, "debug.force_blanking"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/res/Resources;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mCallbacks:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/DozeParameters$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 30
    .line 31
    const-string v3, "DozeParameters"

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    invoke-virtual {v4, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 45
    .line 46
    move-object/from16 v3, p9

    .line 47
    .line 48
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 49
    .line 50
    move-object/from16 v3, p11

    .line 51
    .line 52
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 53
    .line 54
    move-object/from16 v3, p15

    .line 55
    .line 56
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    .line 58
    move-object/from16 v3, p12

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "doze_always_on"

    .line 64
    .line 65
    const-string v3, "accessibility_display_inversion_enabled"

    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, p7

    .line 72
    invoke-virtual {p7, p0, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p13

    .line 76
    .line 77
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p14

    .line 83
    .line 84
    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p10

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v2, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mQuickPickupGesture:Landroid/net/Uri;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, -0x1

    .line 129
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mPickupGesture:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$2;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/DozeParameters$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p6, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final canControlUnlockedScreenOff()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final dispatchAlwaysOnEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isAodAvailable$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to send updated isAodAvailable - downstream canceled or failed."

    .line 48
    .line 49
    const-string v3, "KeyguardRepositoryImpl"

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 62
    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->onAlwaysOnChanged(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "getAlwaysOn(): "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "getDisplayStateSupported(): "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f05006b

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, "doze.display.supported"

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    const-string p2, "getPulseDuration(): "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "doze.pulse.duration.in"

    .line 42
    .line 43
    const v1, 0x7f0b005a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "doze.pulse.duration.visible"

    .line 51
    .line 52
    const v4, 0x7f0b005c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v2

    .line 60
    const-string v2, "doze.pulse.duration.out"

    .line 61
    .line 62
    const v6, 0x7f0b005b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v5

    .line 70
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "getPulseInDuration(): "

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "getPulseInVisibleDuration(): "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "getPulseOutDuration(): "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "getPulseOnSigMotion(): "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f05006f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string v1, "doze.pulse.sigmotion"

    .line 122
    .line 123
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 128
    .line 129
    .line 130
    const-string p2, "getVibrateOnSigMotion(): "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "doze.vibrate.sigmotion"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 143
    .line 144
    .line 145
    const-string p2, "getVibrateOnPickup(): "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "doze.vibrate.pickup"

    .line 151
    .line 152
    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    .line 158
    .line 159
    const-string p2, "getProxCheckBeforePulse(): "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const p2, 0x7f05006e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const-string v1, "doze.pulse.proxcheck"

    .line 172
    .line 173
    invoke-static {v1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 178
    .line 179
    .line 180
    const-string p2, "getPickupVibrationThreshold(): "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "doze.pickup.vibration.threshold"

    .line 186
    .line 187
    const v1, 0x7f0b0059

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 195
    .line 196
    .line 197
    const-string p2, "getSelectivelyRegisterSensorsUsingProx(): "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const p2, 0x7f050070

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const-string v0, "doze.prox.selectively_register"

    .line 210
    .line 211
    invoke-static {v0, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 216
    .line 217
    .line 218
    const-string p2, "isQuickPickupEnabled(): "

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final getAlwaysOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final getDisplayNeedsBlanking()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x1110121

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->constrain(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFoldToAodAnimationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStatePostChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    .line 16
    .line 17
    const-string p2, "doze_always_on"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->dispatchAlwaysOnEvent()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final shouldControlScreenOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final shouldShowLightRevealScrim()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
.end method

.method public final updateControlScreenOff()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
