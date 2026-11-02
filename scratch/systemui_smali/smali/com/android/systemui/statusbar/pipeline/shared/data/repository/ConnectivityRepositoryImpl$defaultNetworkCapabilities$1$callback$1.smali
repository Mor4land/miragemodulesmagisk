.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->logOnDefaultCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$logger:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->logOnDefaultLost(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$defaultNetworkCapabilities$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
