.class interface abstract Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
.end method

.method public abstract addFinal(Ljava/lang/Object;)V
.end method

.method public abstract compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
.end method
