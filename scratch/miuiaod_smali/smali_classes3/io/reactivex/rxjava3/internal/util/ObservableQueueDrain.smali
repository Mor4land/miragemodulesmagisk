.class public interface abstract Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;
.super Ljava/lang/Object;
.source "ObservableQueueDrain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
.end method

.method public abstract cancelled()Z
.end method

.method public abstract done()Z
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract leave(I)I
.end method
