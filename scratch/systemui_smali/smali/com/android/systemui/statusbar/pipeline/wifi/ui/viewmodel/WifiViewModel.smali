.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/content/Context;

.field public final isActivityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isActivityInViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isActivityOutViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAirplaneSpacerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSignalSpacerVisible:Lkotlinx/coroutines/flow/Flow;

.field public final wifiIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;Ljava/util/function/Supplier;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Landroid/content/Context;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p4, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p8, p3, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iget-object p8, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    iget-object v2, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 17
    .line 18
    iget-object v3, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-static {p4, p8, v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object p8, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p4, p5, v0, p8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p4, p7, v0, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->wifiIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 43
    .line 44
    const/4 p8, 0x0

    .line 45
    invoke-direct {p4, p8, p8}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->shouldShowActivityConfig:Z

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1$1;

    .line 59
    .line 60
    invoke-direct {p3, p4, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$activity$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 64
    .line 65
    iget-object v2, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    iget-object p6, p6, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->ssid:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl$special$$inlined$map$1;

    .line 68
    .line 69
    invoke-direct {v0, v2, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p6, "VM.activity"

    .line 78
    .line 79
    invoke-static {p3, p5, p6, p4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-static {p3, p7, p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->activity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;

    .line 94
    .line 95
    invoke-direct {p4, p3, p8}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p4, p7, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityInViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;

    .line 111
    .line 112
    const/4 p8, 0x1

    .line 113
    invoke-direct {p5, p3, p8}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p5, p7, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityOutViewVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$isActivityContainerVisible$1;

    .line 127
    .line 128
    invoke-direct {p5, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$isActivityContainerVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 132
    .line 133
    invoke-direct {p8, p4, p3, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p8, p7, p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isActivityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;->isAirplaneModeIconVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isAirplaneSpacerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->isSignalSpacerVisible:Lkotlinx/coroutines/flow/Flow;

    .line 157
    .line 158
    return-void
.end method
