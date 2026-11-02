.class public final Lcom/android/systemui/assist/ui/DefaultUiController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/ui/DefaultUiController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
