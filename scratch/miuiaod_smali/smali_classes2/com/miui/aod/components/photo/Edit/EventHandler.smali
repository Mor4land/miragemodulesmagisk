.class public Lcom/miui/aod/components/photo/Edit/EventHandler;
.super Landroid/os/Handler;
.source "EventHandler.java"


# instance fields
.field private final mBitSet:Ljava/util/BitSet;

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mCallbacks:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mBitSet:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mCallbacks:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public register(Ljava/lang/Runnable;)I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mBitSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mBitSet:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return v0
.end method

.method public unregister(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mCallbacks:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/EventHandler;->mBitSet:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method
