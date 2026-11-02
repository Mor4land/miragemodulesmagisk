.class public abstract Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static logPackageNotFound(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logPackageNotFound$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChange$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils$logStateChangeError$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
