.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposableConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field private final srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1133
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->srw:Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1124
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
