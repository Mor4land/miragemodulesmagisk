.class public Landroidx/slice/widget/ActionRow;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActionsGroup:Landroid/widget/LinearLayout;

.field public mColor:I

.field public final mIconPadding:I

.field public final mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x42400000    # 48.0f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mSize:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mIconPadding:I

    .line 42
    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final addAction(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/slice/widget/ActionRow;->mIconPadding:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p1, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x101030e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iget p0, p0, Landroidx/slice/widget/ActionRow;->mSize:I

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {p2, p0, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public setActions(Ljava/util/List;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    iput p2, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 20
    .line 21
    move p2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge p2, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget v4, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 56
    .line 57
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/slice/core/SliceAction;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x5

    .line 90
    if-lt v3, v4, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v3, p2

    .line 94
    check-cast v3, Landroidx/slice/core/SliceActionImpl;

    .line 95
    .line 96
    iget-object v4, v3, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 97
    .line 98
    const-string v5, "input"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v5, v6, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "image"

    .line 106
    .line 107
    invoke-static {v4, v7, v6, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v3, v3, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object p2, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroid/app/RemoteInput;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    const-string p2, "no_tint"

    .line 128
    .line 129
    invoke-virtual {v4, p2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    xor-int/2addr p2, v0

    .line 134
    iget-object v4, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 137
    .line 138
    invoke-virtual {p0, v4, p2}, Landroidx/slice/widget/ActionRow;->addAction(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v4, Landroidx/slice/widget/ActionRow$2;

    .line 143
    .line 144
    invoke-direct {v4, p0, v3, v5}, Landroidx/slice/widget/ActionRow$2;-><init>(Landroidx/slice/widget/ActionRow;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Landroidx/slice/widget/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f0d0024

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/slice/widget/RemoteInputView;

    .line 170
    .line 171
    sget-object v4, Landroidx/slice/widget/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/slice/core/SliceAction;->getImageMode()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    move p2, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move p2, v1

    .line 215
    :goto_3
    invoke-virtual {p0, v4, p2}, Landroidx/slice/widget/ActionRow;->addAction(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v4, Landroidx/slice/widget/ActionRow$1;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Landroidx/slice/widget/ActionRow$1;-><init>(Landroidx/slice/SliceItem;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/16 v1, 0x8

    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
