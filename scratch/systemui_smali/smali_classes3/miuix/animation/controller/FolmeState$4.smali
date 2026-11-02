.class Lmiuix/animation/controller/FolmeState$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$propertyAndValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$4;->val$propertyAndValues:[Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 7
    .line 8
    iget-object v2, p0, Lmiuix/animation/controller/FolmeState$4;->val$propertyAndValues:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmiuix/animation/controller/FolmeState;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    iput-wide v2, v1, Lmiuix/animation/controller/AnimState;->flags:J

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$4;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 19
    .line 20
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    return-void
.end method
