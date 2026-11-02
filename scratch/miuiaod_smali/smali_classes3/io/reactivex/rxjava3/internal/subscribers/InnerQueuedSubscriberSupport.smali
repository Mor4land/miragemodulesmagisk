.class public interface abstract Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;
.super Ljava/lang/Object;
.source "InnerQueuedSubscriberSupport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract drain()V
.end method

.method public abstract innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
.end method

.method public abstract innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
.end method

.method public abstract innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
.end method
