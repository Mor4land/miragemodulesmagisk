.class public final Lmiuix/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final P:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method


# virtual methods
.method public final create()Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 4
    .line 5
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 46
    .line 47
    iget-object v2, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 48
    .line 49
    iput-object p0, v2, Lmiuix/appcompat/app/AlertController;->mShowAnimListener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 50
    .line 51
    iget-object p0, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final setAdapter(Lmiuix/appcompat/internal/view/menu/ListMenuPresenter$MenuAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCheckBox(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    .line 4
    .line 5
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final setIconAttribute()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x1010355

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    iput v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 24
    .line 25
    return-void
.end method

.method public final setItems([Ljava/lang/CharSequence;Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setMessage(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setNeutralButton(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v1, 0x1040000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILcom/android/systemui/statusbar/policy/HeadsUpManagerInjector$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$Builder;->P:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 7
    .line 8
    return-void
.end method
