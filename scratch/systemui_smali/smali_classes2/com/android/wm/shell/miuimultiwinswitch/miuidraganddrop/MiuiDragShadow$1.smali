.class Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

.field final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;->val$onEnd:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;->val$onEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$mscheduleDraw(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
