.class public Lmiui/cloud/net/XSendDataAutoAdaptProcessor;
.super Lmiui/cloud/net/XAutoAdaptProcessor;
.source "XSendDataAutoAdaptProcessor.java"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;


# instance fields
.field private mBufferedData:Ljava/lang/Object;

.field private mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

.field private mEncode:Ljava/lang/String;


# direct methods
.method private bufferData(Ljava/lang/Object;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedData:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedData:Ljava/lang/Object;

    .line 40
    sget-object v0, Lmiui/cloud/net/XAutoAdaptProcessor;->AVALIABLE_PROCESSOR_CREATORS:[Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 41
    iget-object v4, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mEncode:Ljava/lang/String;

    invoke-interface {v3, p1, v4}, Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;->getInstanceIfAbleToProcessOutData(Ljava/lang/Object;Ljava/lang/String;)Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    iput-object v3, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lmiui/cloud/net/XPlainTextProcessor;

    iget-object v0, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mEncode:Ljava/lang/String;

    invoke-direct {p1, v0}, Lmiui/cloud/net/XPlainTextProcessor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    return-void
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->bufferData(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object p0, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedData:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->bufferData(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object p0, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedData:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->bufferData(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object p0, p0, Lmiui/cloud/net/XSendDataAutoAdaptProcessor;->mBufferedData:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
