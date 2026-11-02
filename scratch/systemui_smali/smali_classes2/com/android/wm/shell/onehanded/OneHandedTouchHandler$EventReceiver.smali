.class Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->-$$Nest$monInputEvent(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
