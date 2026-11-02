.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    neg-int p0, p0

    .line 93
    :goto_1
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    int-to-float p0, p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_4
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_5
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    :pswitch_6
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :pswitch_7
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_5
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_a
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
