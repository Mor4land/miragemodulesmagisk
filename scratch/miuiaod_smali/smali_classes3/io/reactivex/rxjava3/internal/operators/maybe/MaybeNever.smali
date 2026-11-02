.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

    .line 28
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
