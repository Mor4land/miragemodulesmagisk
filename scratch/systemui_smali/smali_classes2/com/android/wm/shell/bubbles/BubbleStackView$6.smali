.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 14
    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 52
    .line 53
    iput-boolean v2, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 54
    .line 55
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 61
    .line 62
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void

    .line 108
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 109
    .line 110
    sget-boolean v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 119
    .line 120
    iput-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;->run()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
