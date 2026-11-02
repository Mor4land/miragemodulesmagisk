.class public abstract Lmiuix/appcompat/internal/app/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mActionBarTransitionListeners:Ljava/util/List;

.field public mActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field public final mAnimConfigListener:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;

.field public mBottomMenuMode:I

.field public final mCollapseAnimHideConfig:Lmiuix/animation/base/AnimConfig;

.field public final mCollapseAnimShowConfig:Lmiuix/animation/base/AnimConfig;

.field public mEndActionMenuEnable:Z

.field public mExpandState:I

.field public mExpandStateBeforeResizing:I

.field public final mHideProcessConfig:Lmiuix/animation/base/AnimConfig;

.field public mInnerExpandState:I

.field public mIsInWideMode:Z

.field public mLastProcess:F

.field public mMenuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field public final mMovableAnimNormalConfig:Lmiuix/animation/base/AnimConfig;

.field public final mMovableAnimShowConfig:Lmiuix/animation/base/AnimConfig;

.field public mPendingInset:Landroid/graphics/Rect;

.field public mResizable:Z

.field public final mShowProcessConfig:Lmiuix/animation/base/AnimConfig;

.field public mSplitActionBarEnable:Z

.field public mSplitView:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public mSplitWhenNarrow:Z

.field public mTitleClickable:Z

.field public mTitleMaxHeight:I

.field public mTitleMinHeight:I

.field public mUserExpandState:I

.field public mUserSetExpandState:Z

.field public mUserSubTitleClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 6
    .line 7
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandStateBeforeResizing:I

    .line 8
    .line 9
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleClickable:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mLastProcess:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mBottomMenuMode:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mIsInWideMode:Z

    .line 23
    .line 24
    new-instance v2, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;-><init>(Lmiuix/appcompat/internal/app/widget/AbsActionBarView;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mAnimConfigListener:Lmiuix/appcompat/internal/app/widget/AbsActionBarView$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mUserSubTitleClickListener:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mUserSetExpandState:Z

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mUserExpandState:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0709f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0709ea

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v4, v0, [F

    .line 65
    .line 66
    fill-array-data v4, :array_0

    .line 67
    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mCollapseAnimShowConfig:Lmiuix/animation/base/AnimConfig;

    .line 75
    .line 76
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v4, v0, [F

    .line 82
    .line 83
    fill-array-data v4, :array_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mShowProcessConfig:Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 101
    .line 102
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v4, v0, [F

    .line 106
    .line 107
    fill-array-data v4, :array_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mCollapseAnimHideConfig:Lmiuix/animation/base/AnimConfig;

    .line 115
    .line 116
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 119
    .line 120
    .line 121
    new-array v4, v0, [F

    .line 122
    .line 123
    fill-array-data v4, :array_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mHideProcessConfig:Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v3, v0, [F

    .line 146
    .line 147
    fill-array-data v3, :array_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMovableAnimShowConfig:Lmiuix/animation/base/AnimConfig;

    .line 155
    .line 156
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 157
    .line 158
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [F

    .line 162
    .line 163
    fill-array-data v0, :array_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMovableAnimNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 171
    .line 172
    sget-object v0, Lmiuix/appcompat/R$styleable;->ActionBar:[I

    .line 173
    .line 174
    const v2, 0x10102ce

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 p2, 0x23

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/16 v0, 0x34

    .line 188
    .line 189
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v2, 0x3b

    .line 194
    .line 195
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mUserSetExpandState:Z

    .line 203
    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mUserExpandState:I

    .line 207
    .line 208
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 209
    .line 210
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    if-nez p2, :cond_1

    .line 214
    .line 215
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 216
    .line 217
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 221
    .line 222
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 223
    .line 224
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 225
    .line 226
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleClickable:Z

    .line 227
    .line 228
    return-void

    .line 229
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static measureChildView(Landroid/view/View;III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    sub-int/2addr p1, p3

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public getActionBarStyle()I
    .locals 0

    .line 1
    const p0, 0x10102ce

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public onAnimatedExpandStateChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lmiuix/appcompat/R$styleable;->ActionBar:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->getActionBarStyle()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleMinHeight:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleMaxHeight:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mSplitWhenNarrow:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f050004

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->isMaxItemCountSet:Z

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getDefaultMaxItemCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMaxItems:I

    .line 82
    .line 83
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public abstract onExpandStateChanged(II)V
.end method

.method public final positionChild(IIILandroid/view/View;Z)I
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleMinHeight:I

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    div-int/lit8 p3, p2, 0x2

    .line 19
    .line 20
    :cond_0
    move v5, p3

    .line 21
    add-int v6, p1, v0

    .line 22
    .line 23
    add-int v7, v5, v1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p4

    .line 27
    move v4, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final positionChildInverse(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mTitleMinHeight:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v6, v2, 0x2

    .line 13
    .line 14
    sub-int v5, p2, v0

    .line 15
    .line 16
    add-int v8, v6, v1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v7, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lmiuix/internal/util/ViewUtils;->layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract refreshBottomMenu()V
.end method

.method public setExpandState(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 8
    .line 9
    if-eq p3, p1, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->onAnimatedExpandStateChanged(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 21
    .line 22
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandStateBeforeResizing:I

    .line 23
    .line 24
    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mInnerExpandState:I

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mExpandState:I

    .line 36
    .line 37
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->onExpandStateChanged(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_1
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMenuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mPendingInset:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mPendingInset:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mPendingInset:Landroid/graphics/Rect;

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mPendingInset:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->refreshBottomMenu()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public abstract setSplitActionBar(Z)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
