.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const v2, 0x7f07015e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f0b0014

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x30

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move v1, v4

    .line 170
    :goto_1
    const v2, 0x7f070163

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    .line 178
    .line 179
    const v2, 0x7f070164

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const v5, 0x7f080ba1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const v5, 0x7f080ba2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0a0196

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const v5, 0x7f06007e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const v5, 0x7f060080

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x11200ae

    .line 249
    .line 250
    .line 251
    const v5, 0x112009b

    .line 252
    .line 253
    .line 254
    filled-new-array {v2, v5}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/high16 v2, -0x1000000

    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    move v6, v2

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v6, v5

    .line 270
    :goto_4
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    move v2, v5

    .line 277
    :cond_7
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2, v4, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 305
    .line 306
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
