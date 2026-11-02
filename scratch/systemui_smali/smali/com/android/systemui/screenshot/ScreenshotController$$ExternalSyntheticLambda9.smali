.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$ScreenshotExitTransitionCallbacksSupplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->getScreenshotPreview()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v1, "screenshot_preview_image"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v2, v1, p0}, Landroid/app/ActivityOptions;->startSharedElementAnimation(Landroid/view/Window;Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/app/SharedElementCallback;[Landroid/util/Pair;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/ExitTransitionCoordinator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/app/ActivityOptions;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 58
    .line 59
    return-object v0
.end method
