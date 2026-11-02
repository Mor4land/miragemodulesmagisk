.class public Lmiui/cloud/net/XHttpClient$DataProcessorFactor;
.super Ljava/lang/Object;
.source "XHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataProcessorFactor"
.end annotation


# virtual methods
.method public getReceiveDataProcessor(Ljava/util/Map;Ljava/io/InputStream;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;
    .locals 0

    .line 111
    new-instance p0, Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;

    invoke-direct {p0}, Lmiui/cloud/net/XReceiveDataAutoAdaptProcessor;-><init>()V

    return-object p0
.end method
