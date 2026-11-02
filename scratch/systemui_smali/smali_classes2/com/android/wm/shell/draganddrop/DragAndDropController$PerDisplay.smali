.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public activeDragCount:I

.field public final context:Landroid/content/Context;

.field public final displayId:I

.field public final dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

.field public isHandlingDrag:Z

.field public mHasDrawn:Z

.field public final rootView:Landroid/widget/FrameLayout;

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFrameDraw(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->mHasDrawn:Z

    .line 3
    .line 4
    return-void
.end method
