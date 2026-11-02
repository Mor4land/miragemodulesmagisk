.class public Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;
.super Ljava/lang/Exception;
.source "KeyBagProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/keychainsdk/request/KeyBagProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationFailedException"
.end annotation


# instance fields
.field public final errCode:I

.field public final errMessage:Ljava/lang/String;

.field public final retryAfter:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 51
    iput p1, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->errCode:I

    .line 52
    iput-object p2, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->errMessage:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->retryAfter:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->errMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/keychainsdk/request/KeyBagProtocol$OperationFailedException;->retryAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
