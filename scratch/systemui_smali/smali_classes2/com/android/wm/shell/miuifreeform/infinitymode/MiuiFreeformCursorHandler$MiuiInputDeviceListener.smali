.class Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
