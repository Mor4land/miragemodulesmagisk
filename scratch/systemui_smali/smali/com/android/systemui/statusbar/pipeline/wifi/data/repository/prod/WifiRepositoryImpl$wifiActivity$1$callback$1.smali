.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/net/wifi/WifiManager$TrafficStateCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->ACTIVITY_DEFAULT:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "INVALID"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "INOUT"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "OUT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "IN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "NONE"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;->logActivity(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiActivity$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toWifiDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
