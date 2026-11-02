.class public final Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;
.super Lmiui/app/IFreeformCallback$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;->this$0:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/functions/MiuiTopActivityObserver$2$1;-><init>(Lcom/miui/systemui/functions/MiuiTopActivityObserver$2;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
