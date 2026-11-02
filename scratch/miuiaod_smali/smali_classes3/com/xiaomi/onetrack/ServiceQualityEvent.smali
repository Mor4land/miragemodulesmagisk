.class public Lcom/xiaomi/onetrack/ServiceQualityEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;,
        Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Map;


# virtual methods
.method public getDnsLookupTime()Ljava/lang/Long;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->q:Ljava/lang/Long;

    return-object p0
.end method

.method public getExceptionTag()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->u:Ljava/util/Map;

    return-object p0
.end method

.method public getHandshakeTime()Ljava/lang/Long;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getIps()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getNetSdkVersion()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public getReceiveAllByteTime()Ljava/lang/Long;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public getReceiveFirstByteTime()Ljava/lang/Long;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public getRequestDataSendTime()Ljava/lang/Long;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public getRequestNetType()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->s:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTimestamp()Ljava/lang/Long;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getRetryCount()Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTcpConnectTime()Ljava/lang/Long;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/xiaomi/onetrack/ServiceQualityEvent;->l:Ljava/lang/Long;

    return-object p0
.end method
