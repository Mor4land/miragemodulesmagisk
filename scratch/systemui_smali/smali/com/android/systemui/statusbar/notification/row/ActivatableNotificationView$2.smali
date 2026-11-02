.class public final Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mWasCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

.field public final synthetic val$isAppearing:Z

.field public final synthetic val$onFinishedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$isAppearing:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->mWasCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->mWasCancelled:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 13
    .line 14
    sget v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->$r8$clinit:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$isAppearing:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onAppearAnimationFinished(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$isAppearing:Z

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$isAppearing:Z

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->mWasCancelled:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->val$isAppearing:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->-$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
