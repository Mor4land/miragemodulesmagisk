.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 27
    .line 28
    iget v1, v0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    iput v1, v0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onExpandedParamsUpdated()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 50
    .line 51
    iget v2, v1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 52
    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    iget v1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v1, v1

    .line 60
    int-to-float v2, v2

    .line 61
    iget v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    .line 62
    .line 63
    div-float/2addr v2, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 75
    .line 76
    iput v1, v0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    .line 77
    .line 78
    iput p1, v0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onExpandedParamsUpdated()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
