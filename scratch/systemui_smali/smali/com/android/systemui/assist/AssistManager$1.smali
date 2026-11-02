.class public final Lcom/android/systemui/assist/AssistManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAssistantGestureCompletion(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/ui/DefaultUiController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion()V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAssistantProgress(F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mUiController:Lcom/android/systemui/assist/ui/DefaultUiController;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {v4, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/DefaultUiController;->setProgressInternal(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->logInvocationProgressMetrics(FZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
