.class public final Lio/reactivex/rxjava3/subjects/MaybeSubject;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 120
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    return-void
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)Z
    .locals 4

    .line 211
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 212
    sget-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 216
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 218
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 219
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput-object p1, v3, v1

    .line 221
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 3

    .line 179
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    .line 181
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 165
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    .line 168
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    .line 169
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 145
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    if-ne p0, v0, :cond_0

    .line 146
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 153
    const-string v0, "onSuccess called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->value:Ljava/lang/Object;

    .line 156
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    .line 157
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 6

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 231
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 239
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

    .line 250
    sget-object v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 252
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    .line 253
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 254
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 257
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 188
    new-instance v0, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/subjects/MaybeSubject;)V

    .line 189
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 190
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->add(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->remove(Lio/reactivex/rxjava3/subjects/MaybeSubject$MaybeDisposable;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/MaybeSubject;->value:Ljava/lang/Object;

    if-nez p0, :cond_2

    .line 201
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
