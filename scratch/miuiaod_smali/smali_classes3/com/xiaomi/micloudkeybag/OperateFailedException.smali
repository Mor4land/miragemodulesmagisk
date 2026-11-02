.class public Lcom/xiaomi/micloudkeybag/OperateFailedException;
.super Ljava/lang/Exception;
.source "OperateFailedException.java"


# static fields
.field public static final ERROR_CHECK_SUPPORT_FAILED:I = -0x258

.field public static final ERROR_DATA_CORRUPT:I = -0x1f4

.field public static final ERROR_KEY_VERSION_HIGH:I = -0x190

.field public static final ERROR_KEY_VERSION_LOW:I = -0x12c

.field public static final ERROR_NO_MASTERKEY:I = -0xc8

.field public static final ERROR_UNKNOWN:I = -0x64


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    iput p1, p0, Lcom/xiaomi/micloudkeybag/OperateFailedException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/xiaomi/micloudkeybag/OperateFailedException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    iput p1, p0, Lcom/xiaomi/micloudkeybag/OperateFailedException;->errorCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperateFailedException, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/micloudkeybag/OperateFailedException;->errorCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
