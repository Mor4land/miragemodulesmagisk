.class public final Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;
.super Ljava/lang/Object;
.source "HierarchyImageAvoidController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/CalculateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(I)Ljava/nio/IntBuffer;
    .locals 2

    .line 369
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object p0

    monitor-enter p0

    .line 370
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    .line 376
    check-cast p1, Ljava/nio/IntBuffer;

    return-object p1

    .line 369
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final recycle(Ljava/nio/IntBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object p0

    monitor-enter p0

    .line 382
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->access$getCacheMap$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
