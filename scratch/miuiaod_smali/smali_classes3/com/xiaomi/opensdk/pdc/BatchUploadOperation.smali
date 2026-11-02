.class public Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;
.super Ljava/util/ArrayList;
.source "BatchUploadOperation.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/SyncOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/xiaomi/opensdk/pdc/UploadOperation;",
        ">;",
        "Lcom/xiaomi/opensdk/pdc/SyncOperation;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public execute()Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/pdc/SyncException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->batchUpload(Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;)Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute()Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/pdc/SyncException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;->execute()Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    move-result-object p0

    return-object p0
.end method
