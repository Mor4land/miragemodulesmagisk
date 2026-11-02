.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
