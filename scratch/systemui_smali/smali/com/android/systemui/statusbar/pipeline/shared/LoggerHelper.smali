.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static logOnCapabilitiesChanged(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static logOnLost(Lcom/android/systemui/log/LogBuffer;Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WifiInputLog"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
