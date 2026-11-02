.class final Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComputationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 611
    sget-object p0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 608
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p0

    return-object p0
.end method
