.class public final Lmiuix/appcompat/widget/Spinner$DialogPopup;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mListAdapter:Landroid/widget/ListAdapter;

.field public mPopup:Lmiuix/appcompat/app/AlertDialog;

.field public mPrompt:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getVerticalOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 7
    .line 8
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 23
    .line 24
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "Spinner"

    .line 2
    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "Spinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "Spinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 0

    .line 1
    const-string p0, "Spinner"

    .line 2
    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final show(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPrompt:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mListAdapter:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmiuix/appcompat/widget/Spinner$DialogPopup$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Spinner$DialogPopup$1;-><init>(Lmiuix/appcompat/widget/Spinner$DialogPopup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 48
    .line 49
    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->mAlert:Lmiuix/appcompat/app/AlertController;

    .line 50
    .line 51
    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DialogPopup;->mPopup:Lmiuix/appcompat/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
