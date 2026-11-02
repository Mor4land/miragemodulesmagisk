.class public Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAttachedChildren:Ljava/util/List;

.field public final mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

.field public final mClickableChildren:Ljava/util/List;

.field public mIsVertical:Z

.field public final mOffset:[I

.field public final mTmpInt:[I

.field public final mTouchableRegions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 5
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    new-array p3, p3, [I

    .line 6
    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 8
    new-instance p3, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;)V

    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

    const p3, 0x7f0403e8

    .line 9
    filled-new-array {p3}, [I

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addClickableChildren(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public getFullTouchableChildRegions()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aget v5, v2, v5

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aget v2, v2, v6

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->addClickableChildren(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mChildRegionComparator:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move p2, p1

    .line 86
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 87
    .line 88
    check-cast p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ge p2, p3, :cond_9

    .line 95
    .line 96
    iget-object p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 97
    .line 98
    check-cast p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 120
    .line 121
    aget p5, p4, p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mOffset:[I

    .line 124
    .line 125
    aget v1, v0, p1

    .line 126
    .line 127
    sub-int/2addr p5, v1

    .line 128
    const/4 v1, 0x1

    .line 129
    aget p4, p4, v1

    .line 130
    .line 131
    aget v0, v0, v1

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p5

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, p4

    .line 144
    new-instance v3, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v3, p5, p4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 152
    .line 153
    if-eqz p4, :cond_2

    .line 154
    .line 155
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    :goto_1
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 161
    .line 162
    check-cast p4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mAttachedChildren:Ljava/util/List;

    .line 170
    .line 171
    add-int/lit8 p5, p2, -0x1

    .line 172
    .line 173
    check-cast p4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Landroid/view/View;

    .line 180
    .line 181
    iget-object p5, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 182
    .line 183
    check-cast p5, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/graphics/Rect;

    .line 190
    .line 191
    iget-boolean p5, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 192
    .line 193
    if-eqz p5, :cond_5

    .line 194
    .line 195
    iget p5, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    sub-int v2, p5, v0

    .line 200
    .line 201
    div-int/lit8 v4, v2, 0x2

    .line 202
    .line 203
    sub-int/2addr p5, v4

    .line 204
    iput p5, v3, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    rem-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    move p5, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move p5, p1

    .line 213
    :goto_2
    sub-int/2addr v4, p5

    .line 214
    add-int/2addr v4, v0

    .line 215
    iput v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget p5, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    sub-int v2, p5, v0

    .line 223
    .line 224
    div-int/lit8 v4, v2, 0x2

    .line 225
    .line 226
    sub-int/2addr p5, v4

    .line 227
    iput p5, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    rem-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    move p5, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move p5, p1

    .line 236
    :goto_3
    sub-int/2addr v4, p5

    .line 237
    add-int/2addr v4, v0

    .line 238
    iput v4, p4, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    :goto_4
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mClickableChildren:Ljava/util/List;

    .line 241
    .line 242
    check-cast p4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    sub-int/2addr p4, v1

    .line 249
    if-ne p2, p4, :cond_8

    .line 250
    .line 251
    iget-boolean p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 252
    .line 253
    if-eqz p4, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    iput p4, v3, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    :cond_8
    :goto_5
    iget-object p4, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 269
    .line 270
    check-cast p4, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {p4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    :goto_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setIsVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 2
    .line 3
    return-void
.end method
