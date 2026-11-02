.class public final Lio/reactivex/rxjava3/subjects/AsyncSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;

.field value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 114
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 4

    .line 249
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 250
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 254
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 256
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 257
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    aput-object p1, v3, v1

    .line 260
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 182
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 184
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 185
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 189
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 163
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 165
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 170
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 171
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 153
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    if-ne p0, v0, :cond_0

    .line 147
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6

    .line 273
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 274
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 281
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 294
    sget-object v1, Lio/reactivex/rxjava3/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 296
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    .line 297
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 298
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 300
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 220
    new-instance v0, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/AsyncSubject;)V

    .line 221
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 222
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->add(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->remove(Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/AsyncSubject;->value:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
