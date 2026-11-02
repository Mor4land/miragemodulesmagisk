.class public Lcn/kuaipan/android/http/ProcessMonitorEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ProcessMonitorEntity.java"


# instance fields
.field private final mListener:Lcn/kuaipan/android/http/IKscTransferListener;

.field private final mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

.field private mMonitorUsed:Z

.field private final mSendMode:Z

.field private final mStopper:Lcn/kuaipan/android/http/KssTransferStopper;


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 8

    .line 43
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/KssTransferStopper;->checkStop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {v0}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v1, "@ getContent()"

    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 48
    iget-boolean v0, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitorUsed:Z

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    if-eqz v0, :cond_3

    .line 50
    iget-boolean v1, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mSendMode:Z

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/IKscTransferListener;->setSendTotal(J)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/IKscTransferListener;->setReceiveTotal(J)V

    .line 56
    :cond_3
    :goto_1
    new-instance v0, Lcn/kuaipan/android/http/ProcessMonitorInputStream;

    iget-object v4, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

    iget-object v5, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    iget-object v6, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    iget-boolean v7, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mSendMode:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/kuaipan/android/http/ProcessMonitorInputStream;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/KscSpeedMonitor;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Z)V

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitorUsed:Z

    move-object v3, v0

    :cond_4
    return-object v3
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/kuaipan/android/http/KssTransferStopper;->checkStop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;

    invoke-direct {p1}, Lcn/kuaipan/android/exception/KscTransferStopByCallerException;-><init>()V

    const-string v0, "@ writeTo()"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 69
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitorUsed:Z

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcn/kuaipan/android/http/ProcessMonitorOutputStream;

    iget-object v3, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitor:Lcn/kuaipan/android/http/KscSpeedMonitor;

    iget-object v4, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    iget-object v5, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mStopper:Lcn/kuaipan/android/http/KssTransferStopper;

    iget-boolean v6, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mSendMode:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/kuaipan/android/http/ProcessMonitorOutputStream;-><init>(Ljava/io/OutputStream;Lcn/kuaipan/android/http/KscSpeedMonitor;Lcn/kuaipan/android/http/IKscTransferListener;Lcn/kuaipan/android/http/KssTransferStopper;Z)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcn/kuaipan/android/http/ProcessMonitorEntity;->mMonitorUsed:Z

    move-object p1, v0

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
