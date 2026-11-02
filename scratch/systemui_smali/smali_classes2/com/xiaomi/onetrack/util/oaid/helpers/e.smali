.class public final Lcom/xiaomi/onetrack/util/oaid/helpers/e;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;

    .line 25
    .line 26
    return-void
.end method
