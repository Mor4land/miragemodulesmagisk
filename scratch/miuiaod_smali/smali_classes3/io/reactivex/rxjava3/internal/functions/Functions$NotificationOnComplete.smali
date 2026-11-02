.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;
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
    name = "NotificationOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public run()V
    .locals 1

    .line 333
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
