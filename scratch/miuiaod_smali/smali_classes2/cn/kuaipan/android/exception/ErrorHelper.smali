.class public Lcn/kuaipan/android/exception/ErrorHelper;
.super Ljava/lang/Object;
.source "ErrorHelper.java"


# direct methods
.method public static handleInterruptException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_5

    .line 103
    sget-boolean v0, Lcn/kuaipan/android/KssConfig;->FIX_OUT_OF_THIN_AIR_INTERRUPT_EXCEPTION:Z

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    instance-of v0, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v0, :cond_4

    .line 111
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    .line 112
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    :cond_3
    :goto_0
    return-void

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    .line 100
    :cond_5
    check-cast p0, Ljava/lang/InterruptedException;

    throw p0
.end method

.method private static testAndGetStopByCallerException(Ljava/lang/Throwable;)Lcn/kuaipan/android/exception/KscTransferStopByCallerException;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 59
    aget-object v2, p0, v1

    .line 60
    instance-of v3, v2, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    if-eqz v3, :cond_1

    .line 61
    check-cast v2, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static transformIfStopByCallerException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 47
    invoke-static {p0}, Lcn/kuaipan/android/exception/ErrorHelper;->testAndGetStopByCallerException(Ljava/lang/Throwable;)Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
