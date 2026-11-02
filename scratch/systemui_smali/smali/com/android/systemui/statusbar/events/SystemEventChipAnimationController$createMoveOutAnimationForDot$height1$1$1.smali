.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $chipVerticalCenter:I

.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$r8$classId:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 5
    .line 6
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p0, p1

    .line 31
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, v2, p1

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-object v0, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p0, p1

    .line 82
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int p1, v2, p1

    .line 87
    .line 88
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
