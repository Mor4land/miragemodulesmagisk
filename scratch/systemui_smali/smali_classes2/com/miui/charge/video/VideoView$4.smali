.class public final Lcom/miui/charge/video/VideoView$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/charge/video/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/video/VideoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/video/VideoView$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/miui/charge/video/VideoView$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToNormalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToStrongRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    :cond_b
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mToRapidAnimatorSet:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    :cond_d
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 232
    .line 233
    :cond_e
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/miui/charge/video/VideoView$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mRapidChargeView:Landroid/view/TextureView;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/miui/charge/video/VideoView;->mStrongRapidChargeView:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lcom/miui/charge/video/VideoView$4;->this$0:Lcom/miui/charge/video/VideoView;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/miui/charge/video/VideoView;->mChargeView:Landroid/view/TextureView;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
