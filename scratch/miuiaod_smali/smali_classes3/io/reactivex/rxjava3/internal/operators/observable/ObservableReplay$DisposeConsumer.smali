.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 947
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->srw:Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 938
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
