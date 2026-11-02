.class Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;
.super Ljava/lang/Object;
.source "SyncAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResultMessage"
.end annotation


# instance fields
.field private final miSyncResult:Ljava/lang/Object;

.field private final resultMessageField:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->miSyncResult:Ljava/lang/Object;

    .line 629
    iput-object p2, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->resultMessageField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->resultMessageField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->miSyncResult:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 642
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get resultMessageField: Please file a bug to CloudService!!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->resultMessageField:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/sync/SyncAdapterBase$ResultMessage;->miSyncResult:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 635
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "set miSyncResult: Please file a bug to CloudService!!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
