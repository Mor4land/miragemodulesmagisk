.class public final Lcom/android/systemui/wmshell/WMShell$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$splitScreen:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/wmshell/WMShell$8;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$8;->val$splitScreen:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final goToFullscreenFromSplit()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$8;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$8;->val$splitScreen:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 10
    .line 11
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast p0, Lcom/android/wm/shell/sosc/SoScSplitScreen;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreen;->goToFullscreenFromSplit()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
