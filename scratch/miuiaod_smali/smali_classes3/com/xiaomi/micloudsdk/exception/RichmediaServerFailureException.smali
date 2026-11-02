.class public Lcom/xiaomi/micloudsdk/exception/RichmediaServerFailureException;
.super Ljava/lang/Exception;
.source "RichmediaServerFailureException.java"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    iput p2, p0, Lcom/xiaomi/micloudsdk/exception/RichmediaServerFailureException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/xiaomi/micloudsdk/exception/RichmediaServerFailureException;->errorCode:I

    return p0
.end method
