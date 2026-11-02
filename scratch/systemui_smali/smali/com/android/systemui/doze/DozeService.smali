.class public Lcom/android/systemui/doze/DozeService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;
.implements Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAodStarted:Z

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DozeService"

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
    sput-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/doze/DozeHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setDebug(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/service/dreams/DreamService;->dumpOnHandler(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeServices:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setWindowless(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 31
    .line 32
    const-class v1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeServices:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDozingRequested(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingChanged:Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingChanged:Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const-string v1, "DozeService"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenOffNeedLinkageAnim:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "onDreamingStarted ,needWallpaperAnim:"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 75
    .line 76
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    sget-boolean v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIsLinkageState:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-class v2, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getAodClockTranslation()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "clockTranslation"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeServices:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/android/systemui/doze/DozeService;

    .line 130
    .line 131
    const/16 v4, 0x2000

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/doze/DozeService;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStarted(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 143
    .line 144
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodStateInternal(Z)V

    .line 148
    .line 149
    .line 150
    sget-boolean v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIsLinkageState:Z

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenOffNeedLinkageAnim:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v1, v3

    .line 161
    :goto_3
    const-string v2, "clock_show"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodClockColor()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string p0, "aodview is null"

    .line 173
    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    return-void
.end method

.method public final onDreamingStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "DozeService"

    .line 13
    .line 14
    const-string v1, "onDreamingStopped"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->onDreamingStopped()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/DozeServicePlugin;->setDozeRequester(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeService;->mAodStarted:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->canDoze()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeService;->onDreamingStarted()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeService;->onDreamingStopped()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onRequestClockHide()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "clock_show"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "updateTimeViewAlpha alpha: 0.0, mToAod: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AnimationHelper"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestClockShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestFocusNotification(Landroid/view/ViewGroup;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodFocusViewListener:Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "OnAodFocusViewChanged enable="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FocusNotification"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2bc

    .line 45
    .line 46
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusRoot:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->getCurrentEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->updateCurrent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final onRequestHideDoze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRequestShowDoze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeService;->mDozePlugin:Lcom/android/systemui/plugins/DozeServicePlugin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/DozeServicePlugin;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final requestWakeUp(I)V
    .locals 5

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x11

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v2, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "com.android.systemui:NODOZE "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setDozeScreenState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->setDozeScreenState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
