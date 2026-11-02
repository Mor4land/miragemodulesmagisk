.class public final Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 12

    .line 1
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 11
    .line 12
    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowingAnimation:Z

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    mul-float/2addr p1, v1

    .line 57
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 58
    .line 59
    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    iget v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    if-eq v5, v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eq v5, v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x40

    .line 93
    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-nez v2, :cond_5

    .line 98
    .line 99
    neg-float p1, p1

    .line 100
    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    neg-float p1, p1

    .line 106
    :cond_7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    neg-float p1, p1

    .line 110
    :goto_3
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mContentFrameWrapper:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    new-array v6, v5, [F

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aput v7, v6, v0

    .line 117
    .line 118
    aput p1, v6, v4

    .line 119
    .line 120
    aput v7, v6, v3

    .line 121
    .line 122
    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v8, 0x4b0

    .line 135
    .line 136
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    iget-boolean v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    const/4 v11, -0x1

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    new-instance v6, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;

    .line 154
    .line 155
    invoke-direct {v6, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$7;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    new-array v5, v5, [F

    .line 164
    .line 165
    aput v7, v5, v0

    .line 166
    .line 167
    aput p1, v5, v4

    .line 168
    .line 169
    aput v7, v5, v3

    .line 170
    .line 171
    invoke-static {v6, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAutoDismiss:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1, v10}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {p1, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :goto_6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 213
    .line 214
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mIsDismissing:Z

    .line 215
    .line 216
    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 217
    .line 218
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowPopupWindow:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
