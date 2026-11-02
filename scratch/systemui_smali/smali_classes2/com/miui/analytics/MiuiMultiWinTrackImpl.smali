.class public Lcom/miui/analytics/MiuiMultiWinTrackImpl;
.super Lcom/miui/analytics/MiuiMultiWinTrackStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/analytics/MiuiMultiWinTrackStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "23022700"

    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lcom/miui/analytics/MiuiTrackUtils;->addGlobalParams(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/miui/analytics/MiuiTrackManagerStub;->getInstance()Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "android"

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "31000000538"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/analytics/MiuiTrackManagerStub;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
