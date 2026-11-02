.class public final Lcom/android/systemui/qs/QSTileHostExt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public final controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public final controlCenterSuperSaveTiles$delegate:Lkotlin/Lazy;

.field public currentUser:I

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final googleTilesController:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

.field public final host:Ldagger/Lazy;

.field public miuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final qsDefaultTiles$delegate:Lkotlin/Lazy;

.field public final qsStockTiles$delegate:Lkotlin/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingList:Ljava/lang/String;

.field public superSaveMode:Z

.field public final superSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

.field public final superSaveTiles$delegate:Lkotlin/Lazy;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public temporarySpecs:Ljava/lang/String;

.field public final tileServices:Ljava/util/ArrayList;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;

.field public final uiHandler:Landroid/os/Handler;

.field public userEdited:Z

.field public final userEditedObserver:Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final voWifiTilesController:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/miui/systemui/controller/SuperSaveModeController;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controlcenter/policy/GoogleTilesController;Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->host:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/QSTileHostExt;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/QSTileHostExt;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveModeController:Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/QSTileHostExt;->bgHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/qs/QSTileHostExt;->uiHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/qs/QSTileHostExt;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/qs/QSTileHostExt;->googleTilesController:Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/qs/QSTileHostExt;->voWifiTilesController:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/qs/QSTileHostExt;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/qs/QSTileHostExt;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/qs/QSTileHostExt;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->tileServices:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->packageManager:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    const/high16 p2, -0x80000000

    .line 46
    .line 47
    iput p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 48
    .line 49
    new-instance p2, Lcom/android/systemui/qs/QSTileHostExt$superSaveTiles$2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSTileHostExt$superSaveTiles$2;-><init>(Lcom/android/systemui/qs/QSTileHostExt;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveTiles$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f1302e3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->settingList:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSTileHostExt$controlCenterSuperSaveTiles$2;-><init>(Lcom/android/systemui/qs/QSTileHostExt;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterSuperSaveTiles$delegate:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSTileHostExt$qsDefaultTiles$2;-><init>(Lcom/android/systemui/qs/QSTileHostExt;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->qsDefaultTiles$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSTileHostExt$qsStockTiles$2;-><init>(Lcom/android/systemui/qs/QSTileHostExt;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->qsStockTiles$delegate:Lkotlin/Lazy;

    .line 105
    .line 106
    check-cast p9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 107
    .line 108
    invoke-virtual {p9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p2, Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;

    .line 113
    .line 114
    invoke-direct {p2, p0, p13, p7, p1}, Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;-><init>(Lcom/android/systemui/qs/QSTileHostExt;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEditedObserver:Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;

    .line 118
    .line 119
    return-void
.end method

.method public static updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    iget-boolean p4, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEdited:Z

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->host:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/android/systemui/qs/QSTileHost;

    .line 31
    .line 32
    const-string/jumbo p4, "sysui_qs_tiles"

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {p2, p4, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    if-eqz p3, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->temporarySpecs:Ljava/lang/String;

    .line 46
    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHostExt;->getTileSpecs()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p4, p0}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "QSTileHostExt:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEdited:Z

    .line 7
    .line 8
    const-string/jumbo v0, "userEdited "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 15
    .line 16
    const-string v0, "currentUser "

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->temporarySpecs:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p2, "temporarySpecs "

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDefaultTiles()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterSuperSaveTiles$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveTiles$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->qsDefaultTiles$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "debug.show_mem_tile"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ",dbg:mem"

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method public final getTileSpecs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHostExt;->getDefaultTiles()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEdited:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 15
    .line 16
    const-string/jumbo v1, "sysui_qs_tiles"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->temporarySpecs:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHostExt;->getDefaultTiles()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string/jumbo p0, "vowifi1,vowifi2,"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public final onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    .line 2
    .line 3
    const-string p2, "QSTileHostExt"

    .line 4
    .line 5
    const-string p3, "on MiuiQSTilePlugin loaded"

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->miuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p0, p1, p1, p1, p2}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    .line 2
    .line 3
    const-string p1, "QSTileHostExt"

    .line 4
    .line 5
    const-string p2, "on MiuiQSTilePlugin unloaded"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->miuiQSTilePlugin:Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-static {p0, p1, p1, p1, p2}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuperSaveModeChange(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->superSaveMode:Z

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, v0, p1}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "sysui_qs_tiles"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "onTuningChanged "

    .line 12
    .line 13
    const-string v1, "QSTileHostExt"

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string/jumbo v6, "userChanged "

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p2, v1}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHostExt;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const-string/jumbo v8, "tile_host_edited_by_user"

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v7, v2, v8}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v7, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 58
    .line 59
    invoke-interface {v6, v4, v2, v8}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 63
    .line 64
    invoke-interface {v6, v4, v2, v8}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEdited:Z

    .line 74
    .line 75
    iget v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->currentUser:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEditedObserver:Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->userEdited:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v2, 0x6

    .line 92
    invoke-static {p0, v5, v4, v4, v2}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz p2, :cond_7

    .line 96
    .line 97
    const-string v2, ","

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p2, v3}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "internet"

    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ltz p2, :cond_7

    .line 119
    .line 120
    const-string/jumbo v4, "wifi"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    const-string v6, "cell"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo p2, "revert InternetTile!"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 158
    .line 159
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public final onUseControlCenterChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->host:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/qs/QSTileHost;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/qs/QSTileHostExt;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-boolean v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mInControlCenter:Z

    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x7

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0, v0, p1}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
