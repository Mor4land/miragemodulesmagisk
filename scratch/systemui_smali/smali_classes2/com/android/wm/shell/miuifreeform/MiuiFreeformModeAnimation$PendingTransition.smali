.class Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field private type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgettaskInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public constructor <init>(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation$PendingTransition;->taskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 7
    .line 8
    return-void
.end method
