.class public abstract Lcom/android/systemui/statusbar/notification/RowAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final startTouchAnimationIfNeed(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpansionChanging()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    cmpg-float p0, p0, v2

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    :cond_2
    xor-int/lit8 p0, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_6
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v0, v3

    .line 83
    .line 84
    aput p0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    cmpg-float v2, p0, v2

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    new-instance v2, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 100
    .line 101
    const v4, 0x3f19999a    # 0.6f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f0e5604    # 0.556f

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x1c2

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    new-instance v2, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 120
    .line 121
    const v4, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v5}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v4, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance v2, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$updateListener$1;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$updateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;

    .line 144
    .line 145
    invoke-direct {v4, p0, p1}, Lcom/android/systemui/statusbar/notification/RowAnimationUtils$startTouchAnimationIfNeed$animatorListener$1;-><init>(FLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    move v3, v1

    .line 168
    :cond_9
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 178
    .line 179
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    :cond_d
    :goto_5
    return-void
.end method
