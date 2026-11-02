.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ActivityLaunchAnimator"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Remote animation timed out"

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->animationPending:Z

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "Remote animation was cancelled"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onTimeout$1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$animator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
