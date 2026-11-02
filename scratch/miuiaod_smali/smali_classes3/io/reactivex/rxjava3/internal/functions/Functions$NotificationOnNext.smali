.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;
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
    name = "NotificationOnNext"
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
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnNext;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
