.class public final Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;

.field public final synthetic val$action:I


# direct methods
.method public constructor <init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->this$1:Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->val$action:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->val$action:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->this$1:Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->updateTopActivity()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->this$1:Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->notifyListeners()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->val$action:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;->this$1:Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mInSmallWindow:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mInSmallWindow:Z

    .line 45
    .line 46
    return-void
.end method
