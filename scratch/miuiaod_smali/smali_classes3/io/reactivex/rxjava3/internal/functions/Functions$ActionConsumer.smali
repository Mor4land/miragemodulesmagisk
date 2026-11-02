.class final Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/functions/Action;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 358
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ActionConsumer;->action:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    return-void
.end method
