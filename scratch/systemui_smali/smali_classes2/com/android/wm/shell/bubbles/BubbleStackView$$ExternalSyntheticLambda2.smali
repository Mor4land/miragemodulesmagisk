.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v2, v6

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    iput-object v6, v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 64
    .line 65
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v5, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->fade(ZLandroid/graphics/PointF;ZLjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 85
    .line 86
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotColor()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotCenter()[F

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v2

    .line 111
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 112
    .line 113
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 114
    .line 115
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 116
    .line 117
    const v10, 0x3e6978d5    # 0.228f

    .line 118
    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v10

    .line 122
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOriginalDotSize:F

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float/2addr v2, v10

    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v2, v11

    .line 130
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotRadius:F

    .line 131
    .line 132
    mul-float/2addr v2, v11

    .line 133
    iput v2, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mNewDotSize:F

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 139
    .line 140
    iput v7, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotColor:I

    .line 141
    .line 142
    iput-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Ljava/lang/Runnable;

    .line 143
    .line 144
    iput-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mDotCenter:[F

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v2, v1, v6, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 187
    .line 188
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    sget-object v2, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    sget-boolean v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v1, v2, :cond_5

    .line 217
    .line 218
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->reorderView(ILcom/android/wm/shell/bubbles/BadgedImageView;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
