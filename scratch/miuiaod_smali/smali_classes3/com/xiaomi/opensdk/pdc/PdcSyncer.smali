.class public Lcom/xiaomi/opensdk/pdc/PdcSyncer;
.super Ljava/lang/Object;
.source "PdcSyncer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/opensdk/pdc/PdcSyncer$Batch;,
        Lcom/xiaomi/opensdk/pdc/PdcSyncer$DownloadClient;,
        Lcom/xiaomi/opensdk/pdc/PdcSyncer$UploadClient;,
        Lcom/xiaomi/opensdk/pdc/PdcSyncer$SyncRecordBuilder;
    }
.end annotation


# static fields
.field private static final RETRY_INTERVALS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x2710

    .line 22
    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/opensdk/pdc/PdcSyncer;->RETRY_INTERVALS:[I

    return-void
.end method
