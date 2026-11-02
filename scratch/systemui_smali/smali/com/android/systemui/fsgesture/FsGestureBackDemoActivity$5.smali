.class public final Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

.field public final synthetic val$back:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->val$back:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->val$back:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0101a7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0101a8

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$6;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBgView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 47
    .line 48
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->startSwipeViewAnimation(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method
