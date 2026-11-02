.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 34
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
