.class public final Lcom/android/systemui/volume/VolumeDialogComponent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/volume/VolumeComponent;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;


# static fields
.field public static final ZEN_PRIORITY_SETTINGS:Landroid/content/Intent;

.field public static final ZEN_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

.field public final mDefaultVolumeDownToEnterSilent:Z

.field public mDialog:Lcom/android/systemui/plugins/VolumeDialog;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mVolumeDialogCallback:Lcom/android/systemui/volume/VolumeDialogComponent$1;

.field public mVolumePolicy:Landroid/media/VolumePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ZEN_MODE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogComponent;->ZEN_PRIORITY_SETTINGS:Landroid/content/Intent;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/VolumeDialog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 5
    .line 6
    const v1, -0x3ffffdfc    # -2.000123f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogComponent$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/volume/VolumeDialogComponent$1;-><init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumeDialogCallback:Lcom/android/systemui/volume/VolumeDialogComponent$1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 28
    .line 29
    monitor-enter p4

    .line 30
    :try_start_0
    iput-object p0, p4, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 31
    .line 32
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-class p2, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 34
    .line 35
    invoke-virtual {p6, p2}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 39
    .line 40
    invoke-virtual {p6, p2}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    check-cast p7, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 49
    .line 50
    invoke-direct {p2, p7}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V

    .line 51
    .line 52
    .line 53
    const-class p3, Lcom/android/systemui/plugins/VolumeDialog;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iget-object p7, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;

    .line 62
    .line 63
    invoke-direct {v0, p2, p6, p3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {p3, p9}, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/VolumeDialog;)V

    .line 72
    .line 73
    .line 74
    iget-object p6, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p7, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;

    .line 77
    .line 78
    invoke-direct {p7, p3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;-><init>(Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/android/systemui/volume/VolumeDialogComponent$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V

    .line 87
    .line 88
    .line 89
    iget-object p6, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p6, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {p6}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p6}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    invoke-static {p3, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->-$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x111023a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeDownToEnterSilent:Z

    .line 123
    .line 124
    new-instance p2, Landroid/media/VolumePolicy;

    .line 125
    .line 126
    const/16 p3, 0x190

    .line 127
    .line 128
    const/4 p6, 0x0

    .line 129
    invoke-direct {p2, p1, p6, p6, p3}, Landroid/media/VolumePolicy;-><init>(ZZZI)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 135
    .line 136
    .line 137
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo p2, "showDndTile"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object p1, Lcom/android/systemui/qs/tiles/DndTile;->ZEN_SETTINGS:Landroid/content/Intent;

    .line 150
    .line 151
    const-string p1, "DndTileVisible"

    .line 152
    .line 153
    iget-object p2, p4, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-static {p2, p1, p3}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo p1, "sysui_volume_down_silent"

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, "sysui_volume_up_silent"

    .line 163
    .line 164
    .line 165
    const-string/jumbo p3, "sysui_do_not_disturb"

    .line 166
    .line 167
    .line 168
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p8, p0, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0
.end method


# virtual methods
.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "volume"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/media/VolumePolicy;->volumeDownToEnterSilent:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Landroid/media/VolumePolicy;->volumeUpToExitSilent:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Landroid/media/VolumePolicy;->doNotDisturbWhenSilent:Z

    .line 8
    .line 9
    const-string/jumbo v3, "sysui_volume_down_silent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mDefaultVolumeDownToEnterSilent:Z

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v3, "sysui_volume_up_silent"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2, v4}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v3, "sysui_do_not_disturb"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v4}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 54
    .line 55
    iget p1, p1, Landroid/media/VolumePolicy;->vibrateToSilentDebounce:I

    .line 56
    .line 57
    new-instance p2, Landroid/media/VolumePolicy;

    .line 58
    .line 59
    invoke-direct {p2, v1, v2, v0, p1}, Landroid/media/VolumePolicy;-><init>(ZZZI)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
