.class Lmiuix/animation/internal/TargetHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/internal/TargetHandler;

.field final synthetic val$toPage:Z


# direct methods
.method public constructor <init>(Lmiuix/animation/internal/TargetHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/TargetHandler$1;->this$0:Lmiuix/animation/internal/TargetHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/animation/internal/TargetHandler$1;->val$toPage:Z

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
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler$1;->this$0:Lmiuix/animation/internal/TargetHandler;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmiuix/animation/internal/TargetHandler$1;->val$toPage:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TargetHandler;->update(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
