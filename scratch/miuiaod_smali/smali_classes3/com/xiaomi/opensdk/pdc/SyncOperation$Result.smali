.class public Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;
.super Ljava/lang/Object;
.source "SyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/opensdk/pdc/SyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

.field private mIsSuccess:Z

.field private mResult:Ljava/lang/String;

.field private mRetryTime:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mIsSuccess:Z

    .line 61
    iput-object p2, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mDescription:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mErrorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 63
    iput p4, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mErrorCode:I

    .line 64
    iput-wide p5, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mRetryTime:J

    .line 65
    iput-object p7, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->mIsSuccess:Z

    return p0
.end method
