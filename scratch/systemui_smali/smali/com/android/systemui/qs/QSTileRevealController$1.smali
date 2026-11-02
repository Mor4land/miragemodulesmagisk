.class public final Lcom/android/systemui/qs/QSTileRevealController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSTileRevealController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileRevealController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileRevealController$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v1, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-lt v0, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, v1, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 82
    .line 83
    iget-object v7, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    new-array v9, v3, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    aput v11, v9, v10

    .line 119
    .line 120
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 125
    .line 126
    new-array v12, v3, [F

    .line 127
    .line 128
    aput v11, v12, v10

    .line 129
    .line 130
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 135
    .line 136
    new-array v13, v3, [F

    .line 137
    .line 138
    aput v11, v13, v10

    .line 139
    .line 140
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    filled-new-array {v8, v9, v10}, [Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-wide/16 v8, 0x1c2

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    mul-int/lit8 v7, v7, 0x55

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 164
    .line 165
    const v8, 0x3fa66666    # 1.3f

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p0, v1, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    new-instance v3, Lcom/android/systemui/qs/PagedTileLayout$1;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/qs/PagedTileLayout$1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    mul-int/2addr p0, v0

    .line 216
    iget-object v2, v1, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    neg-int p0, p0

    .line 233
    :cond_4
    move v5, p0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v7, 0x2ee

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    return-void
.end method
