.class Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

.field final synthetic val$onEnd:Ljava/lang/Runnable;

.field final synthetic val$onUpdate:Ljava/lang/Runnable;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$onUpdate:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$onEnd:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$onEnd:Ljava/lang/Runnable;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$fgetmDestroyed(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$fgetmFolmeControl(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$FolmeControl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$fgetmTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$TypeAnimInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$FolmeControl;->toTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$TypeAnimInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$fgetmSurfaceControl(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)Landroid/view/SurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$fgetmTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$TypeAnimInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$TypeAnimInfo;->mAlpha:F

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$mmergeWithNextDraw(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;Landroid/view/SurfaceControl$Transaction;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->-$$Nest$mdrawContent(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$2;->val$onUpdate:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
