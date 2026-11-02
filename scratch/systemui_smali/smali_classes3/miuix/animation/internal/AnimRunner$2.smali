.class Lmiuix/animation/internal/AnimRunner$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/AnimRunner;

.field final synthetic val$info:Lmiuix/animation/internal/TransitionInfo;


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/AnimRunner;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AnimRunner$2;->this$0:Lmiuix/animation/internal/AnimRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/internal/AnimRunner$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

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
    iget-object p0, p0, Lmiuix/animation/internal/AnimRunner$2;->val$info:Lmiuix/animation/internal/TransitionInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/AnimManager;->startAnim(Lmiuix/animation/internal/TransitionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
