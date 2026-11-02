.class public final Lcom/android/systemui/shade/ShadeExpansionStateManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateEvents;


# instance fields
.field public dragDownPxAmount:F

.field public expanded:Z

.field public final expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public fraction:F

.field public final fullExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public qsExpanded:Z

.field public final qsExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public state:I

.field public final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public tracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fullExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->shadeStateEventsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->dragDownPxAmount:F

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fullExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpanded:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/android/systemui/shade/ShadeFullExpansionListener;->onShadeExpansionFullyChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->qsExpanded:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/android/systemui/shade/ShadeQsExpansionListener;->onQsExpansionChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateStateInternal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/shade/ShadeStateListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeStateListener;->onPanelStateChanged(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
