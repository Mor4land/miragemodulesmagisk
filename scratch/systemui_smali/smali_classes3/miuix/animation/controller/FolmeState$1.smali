.class Lmiuix/animation/controller/FolmeState$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$1;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$1;->val$tag:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/animation/controller/FolmeState$1;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$1;->this$0:Lmiuix/animation/controller/FolmeState;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$1;->val$tag:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$1;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    .line 6
    .line 7
    invoke-static {p0}, Lmiuix/animation/base/AnimConfigLink;->linkConfig([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/base/AnimConfigLink;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lmiuix/animation/controller/FolmeState;->access$000(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Lmiuix/animation/base/AnimConfigLink;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
