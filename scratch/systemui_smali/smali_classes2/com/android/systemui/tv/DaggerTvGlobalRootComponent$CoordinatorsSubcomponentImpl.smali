.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;


# instance fields
.field public alertCoordinatorProvider:Ljavax/inject/Provider;

.field public aodFocusControllerProvider:Ljavax/inject/Provider;

.field public appOpsCoordinatorProvider:Ljavax/inject/Provider;

.field public badgeCoordinatorProvider:Ljavax/inject/Provider;

.field public bubbleCoordinatorProvider:Ljavax/inject/Provider;

.field public conversationCoordinatorProvider:Ljavax/inject/Provider;

.field public final coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

.field public countLimitCoordinatorProvider:Ljavax/inject/Provider;

.field public dataStoreCoordinatorProvider:Ljavax/inject/Provider;

.field public debugModeCoordinatorProvider:Ljavax/inject/Provider;

.field public deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

.field public dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

.field public dynamicFpsCoordinatorProvider:Ljavax/inject/Provider;

.field public foldCoordinatorProvider:Ljavax/inject/Provider;

.field public groupCountCoordinatorProvider:Ljavax/inject/Provider;

.field public groupWhenCoordinatorProvider:Ljavax/inject/Provider;

.field public gutsCoordinatorProvider:Ljavax/inject/Provider;

.field public headsUpCoordinatorProvider:Ljavax/inject/Provider;

.field public hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

.field public hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

.field public keyguardCoordinatorProvider:Ljavax/inject/Provider;

.field public mediaCoordinatorProvider:Ljavax/inject/Provider;

.field public miuiBubbleCoordinatorProvider:Ljavax/inject/Provider;

.field public miuiNotifCoordinatorProvider:Ljavax/inject/Provider;

.field public miuiTimeoutCoordinatorProvider:Ljavax/inject/Provider;

.field public notifCoordinatorsImplProvider:Ljavax/inject/Provider;

.field public preparationCoordinatorProvider:Ljavax/inject/Provider;

.field public rankingCoordinatorProvider:Ljavax/inject/Provider;

.field public remoteInputCoordinatorProvider:Ljavax/inject/Provider;

.field public rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

.field public sensitiveContentCoordinatorImplProvider:Ljavax/inject/Provider;

.field public smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

.field public stackCoordinatorProvider:Ljavax/inject/Provider;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

.field public usbNotificationCoordinatorProvider:Ljavax/inject/Provider;

.field public viewConfigCoordinatorProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getNotifCoordinators()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->notifCoordinatorsImplProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 8
    .line 9
    return-object p0
.end method

.method public final gutsCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final headsUpCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationHeadsUpLogBufferProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->appOpsCoordinatorProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiBubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 164
    .line 165
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 183
    .line 184
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    .line 221
    .line 222
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 229
    .line 230
    const/16 v4, 0xd

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    .line 240
    .line 241
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 248
    .line 249
    const/16 v4, 0xe

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    .line 259
    .line 260
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 267
    .line 268
    const/16 v4, 0xf

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    .line 278
    .line 279
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    .line 297
    .line 298
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 305
    .line 306
    const/16 v4, 0x11

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    .line 316
    .line 317
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 324
    .line 325
    const/16 v4, 0x12

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    .line 335
    .line 336
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 343
    .line 344
    const/16 v4, 0x13

    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    .line 354
    .line 355
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 362
    .line 363
    const/16 v4, 0x14

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ljavax/inject/Provider;

    .line 373
    .line 374
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    .line 392
    .line 393
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 400
    .line 401
    const/16 v4, 0x16

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    .line 411
    .line 412
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 417
    .line 418
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 419
    .line 420
    const/16 v4, 0x17

    .line 421
    .line 422
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ljavax/inject/Provider;

    .line 430
    .line 431
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 436
    .line 437
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 438
    .line 439
    const/16 v4, 0x18

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 449
    .line 450
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 455
    .line 456
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 457
    .line 458
    const/16 v4, 0x19

    .line 459
    .line 460
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->usbNotificationCoordinatorProvider:Ljavax/inject/Provider;

    .line 468
    .line 469
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 472
    .line 473
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 474
    .line 475
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 476
    .line 477
    const/16 v4, 0x1a

    .line 478
    .line 479
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->badgeCoordinatorProvider:Ljavax/inject/Provider;

    .line 487
    .line 488
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 493
    .line 494
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 495
    .line 496
    const/16 v4, 0x1b

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->countLimitCoordinatorProvider:Ljavax/inject/Provider;

    .line 506
    .line 507
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 510
    .line 511
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 512
    .line 513
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 514
    .line 515
    const/16 v4, 0x1c

    .line 516
    .line 517
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->alertCoordinatorProvider:Ljavax/inject/Provider;

    .line 525
    .line 526
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 529
    .line 530
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 531
    .line 532
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 533
    .line 534
    const/16 v4, 0x1d

    .line 535
    .line 536
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->foldCoordinatorProvider:Ljavax/inject/Provider;

    .line 544
    .line 545
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 548
    .line 549
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 550
    .line 551
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 552
    .line 553
    const/16 v4, 0x1e

    .line 554
    .line 555
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiNotifCoordinatorProvider:Ljavax/inject/Provider;

    .line 563
    .line 564
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 569
    .line 570
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 571
    .line 572
    const/16 v4, 0x1f

    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dynamicFpsCoordinatorProvider:Ljavax/inject/Provider;

    .line 582
    .line 583
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 588
    .line 589
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 590
    .line 591
    const/16 v4, 0x20

    .line 592
    .line 593
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->aodFocusControllerProvider:Ljavax/inject/Provider;

    .line 601
    .line 602
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 605
    .line 606
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 607
    .line 608
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 609
    .line 610
    const/16 v4, 0x21

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiTimeoutCoordinatorProvider:Ljavax/inject/Provider;

    .line 620
    .line 621
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 624
    .line 625
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 626
    .line 627
    iget-object v3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->notifCoordinatorsImplProvider:Ljavax/inject/Provider;

    .line 638
    .line 639
    return-void
.end method

.method public final injectAlertCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindEventManagerImplProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;->mBindEventManagerImpl:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 12
    .line 13
    return-object p1
.end method

.method public final injectAodFocusController(Lcom/android/systemui/statusbar/notification/focus/AodFocusController;)Lcom/android/systemui/statusbar/notification/focus/AodFocusController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->focusCoordinatorProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mFocusController:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    return-object p1
.end method

.method public final injectBadgeCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationAlertLoggerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/log/NotificationAlertLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final injectCountLimitCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindEventManagerImplProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;->mBindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 12
    .line 13
    return-object p1
.end method

.method public final injectMiuiTimeoutCoordinator(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dismissNotificationHelperProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mDismissNotificationHelper:Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBgHandlerProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 40
    .line 41
    return-object p1
.end method

.method public final keyguardCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final preparationCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
