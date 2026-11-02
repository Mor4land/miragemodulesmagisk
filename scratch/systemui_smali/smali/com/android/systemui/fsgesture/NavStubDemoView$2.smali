.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurAlpha:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 24
    .line 25
    const-string/jumbo v1, "yScale"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mYScale:F

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 41
    .line 42
    const-string/jumbo v0, "yPivot"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 59
    .line 60
    const-string/jumbo v1, "xScale"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mXScale:F

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 76
    .line 77
    const-string/jumbo v0, "xPivot"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    const-string/jumbo v0, "scale"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "alpha"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mBgView:Landroid/view/View;

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float/2addr v1, p1

    .line 177
    const/high16 p1, 0x433b0000    # 187.0f

    .line 178
    .line 179
    mul-float/2addr v1, p1

    .line 180
    float-to-int p1, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$2;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
