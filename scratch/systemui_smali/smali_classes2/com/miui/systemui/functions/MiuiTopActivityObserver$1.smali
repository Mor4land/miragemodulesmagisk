.class public final Lcom/miui/systemui/functions/MiuiTopActivityObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$1;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$1;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "freeform_window_state"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p1, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mInSmallWindow:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$1;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->updateTopActivity()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$1;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->notifyListeners()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
