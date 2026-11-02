.class public final Lcom/android/systemui/fsgesture/GestureStubView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/GestureStubView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureStubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 11
    .line 12
    const/16 v0, 0x102

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 27
    .line 28
    const-string p1, "onAnimationEnd"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GestureStubView;->resetRenderProperty(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$1;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
