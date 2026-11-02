.class public final Lcom/android/systemui/qs/external/CustomTile$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBackgroundLooper:Landroid/os/Looper;

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mQSHostLazy:Ldagger/Lazy;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mSpec:Ljava/lang/String;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mTileServices:Lcom/android/systemui/qs/external/TileServices;

.field public final mUiEventLogger:Lcom/android/systemui/qs/QsEventLogger;

.field public mUserContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mSpec:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSHostLazy:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUiEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mBackgroundLooper:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/qs/external/CustomTile;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUserContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mSpec:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/qs/external/CustomTile;->sCustomTileRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v2, "custom("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/qs/external/CustomTile;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSHostLazy:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUiEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mBackgroundLooper:Landroid/os/Looper;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMainHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 72
    .line 73
    iget-object v15, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mUserContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/systemui/qs/external/CustomTile$Builder;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-direct/range {v4 .. v18}, Lcom/android/systemui/qs/external/CustomTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Empty custom tile spec action"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "Bad custom tile spec: "

    .line 103
    .line 104
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "UserContext cannot be null"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
