.class public abstract Lio/reactivex/rxjava3/internal/fuseable/AbstractEmptyQueueFuseable;
.super Ljava/lang/Object;
.source "AbstractEmptyQueueFuseable.java"

# interfaces
.implements Lio/reactivex/rxjava3/operators/QueueSubscription;
.implements Lio/reactivex/rxjava3/operators/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/operators/QueueSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/operators/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final request(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x2

    return p0
.end method
