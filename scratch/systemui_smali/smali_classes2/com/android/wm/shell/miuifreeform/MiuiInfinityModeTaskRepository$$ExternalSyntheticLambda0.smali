.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/SurfaceControl;

    .line 14
    .line 15
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskStateListener;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->$r8$lambda$Xtqv38V-aMsgtPET7WgD87DHRoY(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskStateListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/PrintWriter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskStateListener;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->$r8$lambda$A4wDx_mUPMI5X2CNKi8jdWXi-sw(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskStateListener;)V

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
