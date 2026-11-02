.class public final Lcom/miui/keyguard/editor/data/preset/LockedHashSet;
.super Ljava/util/LinkedHashSet;
.source "FontFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final mutexLock:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->mutexLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final getMutexLock()Lkotlinx/coroutines/sync/Mutex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->mutexLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 83
    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/LockedHashSet;->getSize()I

    move-result p0

    return p0
.end method
