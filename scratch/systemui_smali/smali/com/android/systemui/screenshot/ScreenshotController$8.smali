.class public final Lcom/android/systemui/screenshot/ScreenshotController$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$decorView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$action:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$decorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$8;->val$action:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method
