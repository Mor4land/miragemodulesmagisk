.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl$runChipAnimation$1;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->hasPersistentDot:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->animationState:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLegacyImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
