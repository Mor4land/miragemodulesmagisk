.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribedDisposable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
