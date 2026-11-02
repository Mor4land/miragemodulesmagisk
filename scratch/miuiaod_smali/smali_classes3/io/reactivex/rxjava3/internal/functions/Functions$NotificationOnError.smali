.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;
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
    name = "NotificationOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 320
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnError;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
