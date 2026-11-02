.class Lmiuix/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mCancelable:Z

.field mCheckBoxMessage:Ljava/lang/CharSequence;

.field mCheckedItem:I

.field mCheckedItems:[Z

.field mComment:Ljava/lang/CharSequence;

.field final mContext:Landroid/content/Context;

.field mCursor:Landroid/database/Cursor;

.field mCustomTitleView:Landroid/view/View;

.field mEnableDialogImmersive:Z

.field mEnableEnterAnim:Z

.field mExtraButtonList:Ljava/util/List;

.field mHapticFeedbackEnabled:Z

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mIconAttrId:I

.field mIconId:I

.field final mInflater:Landroid/view/LayoutInflater;

.field mIsChecked:Z

.field mIsCheckedColumn:Ljava/lang/String;

.field mIsMultiChoice:Z

.field mIsSingleChoice:Z

.field mItems:[Ljava/lang/CharSequence;

.field mLabelColumn:Ljava/lang/String;

.field mLiteVersion:I

.field mMessage:Ljava/lang/CharSequence;

.field mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeButtonText:Ljava/lang/CharSequence;

.field mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mNeutralButtonText:Ljava/lang/CharSequence;

.field mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

.field mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;

.field mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field mPositiveButtonText:Ljava/lang/CharSequence;

.field mPreferLandscape:Z

.field mSmallIcon:Z

.field mTitle:Ljava/lang/CharSequence;

.field mView:Landroid/view/View;

.field mViewLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 11
    .line 12
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 16
    .line 17
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v1

    .line 22
    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    .line 23
    .line 24
    invoke-static {}, Lmiuix/device/DeviceUtils;->getMiuiLiteVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "layout_inflater"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    return-void
.end method

.method private createListView(Lmiuix/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListLayout:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$1;

    .line 21
    .line 22
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget v4, p1, Lmiuix/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 25
    .line 26
    const v5, 0x1020014

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$1;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v8, Lmiuix/appcompat/app/AlertController$AlertParams$2;

    .line 39
    .line 40
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/app/AlertController$AlertParams$2;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, p1, Lmiuix/appcompat/app/AlertController;->mListItemLayout:I

    .line 61
    .line 62
    :goto_0
    move v5, v1

    .line 63
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 64
    .line 65
    const v2, 0x1020014

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$3;

    .line 71
    .line 72
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 75
    .line 76
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    filled-new-array {v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Lmiuix/appcompat/app/AlertController$AlertParams$3;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 89
    .line 90
    .line 91
    move-object v8, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v8, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;

    .line 99
    .line 100
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-direct {v8, v1, v5, v2, v3}, Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lmiuix/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v8, p1, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    iget v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 117
    .line 118
    iput v1, p1, Lmiuix/appcompat/app/AlertController;->mCheckedItem:I

    .line 119
    .line 120
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$4;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$4;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Lmiuix/appcompat/app/AlertController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Lmiuix/appcompat/app/AlertController$AlertParams$5;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams$5;-><init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/widget/ListView;Lmiuix/appcompat/app/AlertController;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public apply(Lmiuix/appcompat/app/AlertController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput v1, p1, Lmiuix/appcompat/app/AlertController;->mIconId:I

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput v0, p1, Lmiuix/appcompat/app/AlertController;->mIconId:I

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 62
    .line 63
    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput v0, p1, Lmiuix/appcompat/app/AlertController;->mIconId:I

    .line 66
    .line 67
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v3, p1, Lmiuix/appcompat/app/AlertController;->mSmallIcon:Z

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mComment:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v3, p1, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/4 v3, -0x3

    .line 124
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0, v4}, Lmiuix/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mExtraButtonList:Ljava/util/List;

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    :cond_c
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 162
    .line 163
    iput v1, p1, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    iget v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iput-object v2, p1, Lmiuix/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 171
    .line 172
    iput v0, p1, Lmiuix/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 173
    .line 174
    :cond_f
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    .line 179
    .line 180
    iput-boolean v1, p1, Lmiuix/appcompat/app/AlertController;->mIsChecked:Z

    .line 181
    .line 182
    iput-object v0, p1, Lmiuix/appcompat/app/AlertController;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_10
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    .line 185
    .line 186
    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->mHapticFeedbackEnabled:Z

    .line 187
    .line 188
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    .line 189
    .line 190
    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->mIsEnableImmersive:Z

    .line 191
    .line 192
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    .line 193
    .line 194
    iput-boolean v0, p1, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 195
    .line 196
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    .line 197
    .line 198
    iput-boolean p0, p1, Lmiuix/appcompat/app/AlertController;->mEnableEnterAnim:Z

    .line 199
    .line 200
    return-void
.end method
