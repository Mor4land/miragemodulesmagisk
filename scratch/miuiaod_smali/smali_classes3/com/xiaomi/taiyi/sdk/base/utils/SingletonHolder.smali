.class public Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private creator:Lkotlin/jvm/functions/Function1;

.field private volatile instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->instance:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 5
    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
