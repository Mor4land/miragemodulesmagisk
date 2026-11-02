.class public Lcom/miui/maml/FramerateTokenList$FramerateToken;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFramerate:F

.field public mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/maml/FramerateTokenList;


# direct methods
.method public constructor <init>(Lcom/miui/maml/FramerateTokenList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->this$0:Lcom/miui/maml/FramerateTokenList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->mName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFramerate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->mFramerate:F

    .line 2
    .line 3
    return p0
.end method

.method public requestFramerate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->mFramerate:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->this$0:Lcom/miui/maml/FramerateTokenList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/maml/FramerateTokenList;->access$000(Lcom/miui/maml/FramerateTokenList;)Lcom/miui/maml/FramerateTokenList$FramerateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->this$0:Lcom/miui/maml/FramerateTokenList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/miui/maml/FramerateTokenList;->access$000(Lcom/miui/maml/FramerateTokenList;)Lcom/miui/maml/FramerateTokenList$FramerateChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->mFramerate:F

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/miui/maml/FramerateTokenList$FramerateChangeListener;->onFrameRateChage(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->mFramerate:F

    .line 27
    .line 28
    iget-object p0, p0, Lcom/miui/maml/FramerateTokenList$FramerateToken;->this$0:Lcom/miui/maml/FramerateTokenList;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/miui/maml/FramerateTokenList;->access$100(Lcom/miui/maml/FramerateTokenList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
