.class Lmiuix/animation/internal/AnimManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimManager;

.field final synthetic val$info:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AnimManager;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager$1;->this$0:Lmiuix/animation/internal/AnimManager;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lmiuix/animation/internal/AnimManager$1;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
