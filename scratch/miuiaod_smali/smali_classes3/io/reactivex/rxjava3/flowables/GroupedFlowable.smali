.class public abstract Lio/reactivex/rxjava3/flowables/GroupedFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "GroupedFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/flowables/GroupedFlowable;->key:Ljava/lang/Object;

    return-void
.end method
