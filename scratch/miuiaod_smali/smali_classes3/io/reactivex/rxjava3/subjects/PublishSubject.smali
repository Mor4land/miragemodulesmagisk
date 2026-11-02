.class public final Lio/reactivex/rxjava3/subjects/PublishSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;
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
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 102
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/rxjava3/subjects/PublishSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z
    .locals 4

    .line 158
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 159
    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 163
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 165
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 166
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    aput-object p1, v3, v1

    .line 169
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public onComplete()V
    .locals 3

    .line 248
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 252
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 233
    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 238
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    .line 240
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 241
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 224
    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 226
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 217
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne p0, v0, :cond_0

    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V
    .locals 6

    .line 182
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 183
    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 187
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 190
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

    .line 203
    sget-object v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 206
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 209
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->add(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->remove(Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 143
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method
