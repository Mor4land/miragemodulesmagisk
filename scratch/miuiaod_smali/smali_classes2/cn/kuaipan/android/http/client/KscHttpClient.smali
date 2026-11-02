.class public Lcn/kuaipan/android/http/client/KscHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "KscHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;,
        Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;,
        Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;
    }
.end annotation


# instance fields
.field private volatile curlConfiguration:Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;

.field private final mForKssTransmission:Z

.field private final mKeepAlive:Z

.field private final mRequestSentRetryEnabled:Z


# direct methods
.method static synthetic access$300(Lcn/kuaipan/android/http/client/KscHttpClient;)Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;
    .locals 0

    .line 54
    iget-object p0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->curlConfiguration:Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcn/kuaipan/android/http/client/KscHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toCurl(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    .locals 7

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v1, "curl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez p1, :cond_0

    .line 360
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    const-string v5, "--header \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "\" "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 374
    instance-of v1, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v1, :cond_3

    .line 375
    move-object v1, p0

    check-cast v1, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v1

    .line 376
    instance-of v2, v1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_3

    .line 377
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 381
    :cond_3
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    instance-of p1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_5

    .line 386
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 387
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 388
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 389
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 390
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 392
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    .line 395
    const-string p1, " --data-ascii \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 397
    :cond_4
    const-string p0, " [TOO MUCH DATA TO INCLUDE]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 0

    .line 226
    iget-boolean p0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mKeepAlive:Z

    if-eqz p0, :cond_0

    .line 227
    new-instance p0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    goto :goto_0

    .line 229
    :cond_0
    new-instance p0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {p0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    :goto_0
    return-object p0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mForKssTransmission:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 186
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 188
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 189
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 191
    new-instance v1, Lorg/apache/http/protocol/RequestConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 192
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 203
    :goto_0
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/client/KscHttpClient$TimeMarker;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 204
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method protected createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 3

    .line 210
    new-instance v0, Lcn/kuaipan/android/http/client/KscHttpRequestRetryHandler;

    iget-boolean p0, p0, Lcn/kuaipan/android/http/client/KscHttpClient;->mRequestSentRetryEnabled:Z

    const/16 v1, 0x2710

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lcn/kuaipan/android/http/client/KscHttpRequestRetryHandler;-><init>(IZI)V

    return-object v0
.end method

.method protected createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 215
    new-instance v0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 0

    .line 220
    new-instance p0, Lcn/kuaipan/android/http/client/KscRedirectHandler;

    invoke-direct {p0}, Lcn/kuaipan/android/http/client/KscRedirectHandler;-><init>()V

    return-object p0
.end method

.method protected finalize()V
    .locals 0

    .line 236
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
