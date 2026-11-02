.class public abstract Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect(Lio/reactivex/rxjava3/functions/Consumer;)V
.end method

.method public abstract reset()V
.end method
