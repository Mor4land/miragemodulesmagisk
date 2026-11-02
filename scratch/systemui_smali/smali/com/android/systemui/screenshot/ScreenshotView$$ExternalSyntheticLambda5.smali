.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->PREVIEW:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->EDIT:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView$5;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 118
    .line 119
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v2, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
