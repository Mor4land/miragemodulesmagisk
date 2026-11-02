.class public interface abstract Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isWifiConnectedWithValidSsid()Z
.end method

.method public abstract isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
.end method
