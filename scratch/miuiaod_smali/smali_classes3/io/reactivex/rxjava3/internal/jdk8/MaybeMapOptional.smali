.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/core/Maybe;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->source:Lio/reactivex/rxjava3/core/Maybe;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeMapOptional$MapOptionalMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
