.class public final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# instance fields
.field public isFolded:Z

.field public final scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$FoldListener;-><init>(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;-><init>(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->scopedProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
