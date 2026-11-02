.class public Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
.super Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;
.source "BatchUploadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private mSubResults:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;)V

    .line 39
    iput-object p8, p0, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;->mSubResults:Ljava/util/ArrayList;

    return-void
.end method
