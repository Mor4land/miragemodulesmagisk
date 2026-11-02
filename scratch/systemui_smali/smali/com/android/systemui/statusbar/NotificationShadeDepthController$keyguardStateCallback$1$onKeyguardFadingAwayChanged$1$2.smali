.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1$onKeyguardFadingAwayChanged$1$2;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$setWakeAndUnlockBlurRadius(Lcom/android/systemui/statusbar/NotificationShadeDepthController;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
