.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, p2, v0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    float-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    aput p0, p2, p1

    .line 18
    .line 19
    return-void
.end method

.method public final getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method
