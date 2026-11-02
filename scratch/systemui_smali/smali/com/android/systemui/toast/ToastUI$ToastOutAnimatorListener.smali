.class public final Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mPrevCallback:Landroid/app/ITransientNotificationCallback;

.field public final mPrevPresenter:Landroid/widget/ToastPresenter;

.field public mShowNextToastRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/toast/ToastUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->this$0:Lcom/android/systemui/toast/ToastUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevPresenter:Landroid/widget/ToastPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevCallback:Landroid/app/ITransientNotificationCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevPresenter:Landroid/widget/ToastPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mPrevCallback:Landroid/app/ITransientNotificationCallback;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->this$0:Lcom/android/systemui/toast/ToastUI;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 19
    .line 20
    return-void
.end method
