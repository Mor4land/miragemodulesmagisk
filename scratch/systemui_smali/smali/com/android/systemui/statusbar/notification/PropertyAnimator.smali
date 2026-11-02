.class public abstract Lcom/android/systemui/statusbar/notification/PropertyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public static startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationStartTag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationEndTag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, v5, p2

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v6

    .line 57
    :goto_0
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateProperty(Landroid/util/Property;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-array v6, v9, [F

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v7, v6, v10

    .line 108
    .line 109
    aput p2, v6, v8

    .line 110
    .line 111
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/util/Property;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 136
    .line 137
    invoke-static {v7, v8, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    cmp-long v0, v7, v9

    .line 149
    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v5, 0x0

    .line 159
    cmpl-float v0, v0, v5

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    :cond_7
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance p3, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;

    .line 174
    .line 175
    invoke-direct {p3, p0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;-><init>(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-float p3, p2, p3

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-float/2addr v0, p3

    .line 215
    aget-object p1, p1, v10

    .line 216
    .line 217
    new-array p3, v9, [F

    .line 218
    .line 219
    aput v0, p3, v10

    .line 220
    .line 221
    aput p2, p3, v8

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    invoke-virtual {v5, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
