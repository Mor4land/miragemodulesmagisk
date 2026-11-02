.class public final Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mButtonContainer:Landroid/view/View;

.field public final mButtonSpace:Landroid/widget/Space;

.field public final mContext:Landroid/content/Context;

.field public final mIconView:Landroid/widget/ImageView;

.field public final mListView:Landroid/widget/ListView;

.field public final mMessageTv:Landroid/widget/TextView;

.field public final mNegativeButton:Landroid/widget/TextView;

.field public final mPositiveButton:Landroid/widget/TextView;

.field public final mTitleTv:Landroid/widget/TextView;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x7f1404ee

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d01c0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isBackgroundBlurOpened(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyContainerViewBlur(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f03009a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyElementViewBlend(Landroid/content/Context;Landroid/view/View;[IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v1, 0x7f08164d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->clearContainerViewBlur(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v1, 0x7f0a0612

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mTitleTv:Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f0a060f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mMessageTv:Landroid/widget/TextView;

    .line 87
    .line 88
    const v5, 0x7f0a060d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mIconView:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v6, 0x7f0a060e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/ListView;

    .line 107
    .line 108
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 109
    .line 110
    const v7, 0x7f0a0611

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    .line 120
    .line 121
    const v8, 0x7f0a0610

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isBackgroundBlurOpened(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v9, 0x7f03009b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {p1, v8, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyElementViewBlend(Landroid/content/Context;Landroid/view/View;[IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v9, 0x7f03009c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, v7, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->applyElementViewBlend(Landroid/content/Context;Landroid/view/View;[IZ)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const p1, 0x7f0a060c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/Space;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonSpace:Landroid/widget/Space;

    .line 194
    .line 195
    const v2, 0x7f0a060b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonContainer:Landroid/view/View;

    .line 203
    .line 204
    filled-new-array {v7}, [Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array v0, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-interface {p0, v2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    .line 225
    .line 226
    invoke-interface {p0, v7, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v8}, [Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-array v0, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 242
    .line 243
    invoke-interface {p0, v2, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    .line 248
    .line 249
    invoke-interface {p0, v8, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x8

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/widget/Space;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    const-class p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 15
    .line 16
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 36
    .line 37
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 43
    .line 44
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 45
    .line 46
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    const v0, 0x7f130247

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mNegativeButton:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    const v0, 0x7f1302da

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mPositiveButton:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonSpace:Landroid/widget/Space;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070c25

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f070c26

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mButtonContainer:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->mView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogMarginTopDelta:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    sub-float/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    add-float/2addr v1, v2

    .line 137
    iget v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogMarginTopDelta:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    add-float/2addr v1, v2

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    const/4 v2, -0x2

    .line 148
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mDialogContainer:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method
