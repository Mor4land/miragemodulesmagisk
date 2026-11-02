.class Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field activeDragCount:I

.field final context:Landroid/content/Context;

.field final displayId:I

.field final dragAndDropPolicy:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;

.field isHandlingDrag:Z

.field final rootView:Landroid/widget/FrameLayout;

.field final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->dragAndDropPolicy:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;

    .line 13
    .line 14
    return-void
.end method
