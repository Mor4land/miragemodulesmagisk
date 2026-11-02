.class final Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureAction"
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;


# virtual methods
.method public run()V
    .locals 0

    .line 155
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$FutureAction;->future:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
