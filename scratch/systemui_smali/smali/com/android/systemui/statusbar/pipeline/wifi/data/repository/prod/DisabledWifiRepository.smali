.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;


# static fields
.field public static final ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;


# instance fields
.field public final isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->ACTIVITY:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->wifiNetwork:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWifiConnectedWithValidSsid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$DefaultImpls;->isWifiConnectedWithValidSsid(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;->isWifiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
