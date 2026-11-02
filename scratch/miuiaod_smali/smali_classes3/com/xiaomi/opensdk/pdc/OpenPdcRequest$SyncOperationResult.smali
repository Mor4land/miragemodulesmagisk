.class public Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;
.super Ljava/lang/Object;
.source "OpenPdcRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/opensdk/pdc/OpenPdcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncOperationResult"
.end annotation


# instance fields
.field public code:I

.field public data:Lorg/json/JSONObject;

.field public description:Ljava/lang/String;

.field public errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

.field public isSuccess:Z

.field public responseCode:I

.field public result:Ljava/lang/String;

.field public retryTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->responseCode:I

    if-eqz p2, :cond_2

    .line 54
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->result:Ljava/lang/String;

    .line 55
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->description:Ljava/lang/String;

    .line 56
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->code:I

    .line 57
    invoke-static {p1, v0}, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest;->access$000(II)Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 58
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->OK:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->isSuccess:Z

    .line 59
    const-string/jumbo p1, "retriable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    sget-object p1, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->RETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    const-wide/32 v0, 0x493e0

    .line 62
    iput-wide v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->retryTime:J

    .line 64
    :cond_1
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->data:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
