.class public final Lcom/android/systemui/screenshot/ScreenshotController$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mOnBackInvokedCallback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
