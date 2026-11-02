.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnSuccess"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
