.class public Lcom/miui/aod/history/EditActionController;
.super Ljava/lang/Object;
.source "EditActionController.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/ActionMode$Callback;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field private mEditActionMode:Landroid/view/ActionMode;

.field private mSelectAll:Z


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    .line 29
    iput-object p1, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static newInstance(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/miui/aod/history/EditActionController;
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/aod/history/EditActionController;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/EditActionController;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method private updateButtonState()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    check-cast v0, Lmiuix/view/EditActionMode;

    .line 144
    iget-boolean p0, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    if-nez p0, :cond_1

    const p0, 0x7f080b00

    goto :goto_0

    :cond_1
    const p0, 0x7f080ac2

    :goto_0
    const v1, 0x102001a

    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, v2, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public enterEditMode()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public exitEditMode()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public isEditMode()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 119
    sget-object p1, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x1020019

    if-ne p1, v1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    .line 127
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;-><init>(Z)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102001a

    if-ne p1, v1, :cond_3

    .line 129
    iget-boolean p1, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    .line 130
    invoke-direct {p0}, Lcom/miui/aod/history/EditActionController;->updateButtonState()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;

    const/4 v1, -0x1

    iget-boolean p0, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    invoke-direct {p2, v1, p0}, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x67

    .line 132
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p0, p1, :cond_4

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/history/HistoryEditViewModel$DeleteEvent;

    invoke-direct {p1}, Lcom/miui/aod/history/HistoryEditViewModel$DeleteEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/EditActionController;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_a

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v1

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 62
    invoke-virtual {v7}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v7}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->canBeDelete()Z

    move-result v8

    if-nez v8, :cond_0

    move v3, v1

    .line 67
    :cond_0
    invoke-virtual {v7}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->canBeShare()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f10000e

    .line 77
    invoke-virtual {v3, v8, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v7, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz v7, :cond_8

    .line 80
    invoke-virtual {v7, v3}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    invoke-virtual {v3}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz p1, :cond_6

    if-lez v2, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    const/16 v7, 0x67

    invoke-interface {v3, v7, p1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 82
    iget-object p1, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz v5, :cond_7

    if-lez v4, :cond_7

    const/16 v3, 0x9

    if-gt v4, v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    const/16 v4, 0x68

    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    :cond_8
    if-eqz v6, :cond_9

    if-lez v2, :cond_9

    move v0, v1

    .line 86
    :cond_9
    iput-boolean v0, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    .line 88
    :cond_a
    invoke-direct {p0}, Lcom/miui/aod/history/EditActionController;->updateButtonState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 93
    iput-object p1, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    .line 94
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120481

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-interface {p2, v1, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f080ac0

    .line 96
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 97
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    check-cast p1, Lmiuix/view/EditActionMode;

    const/4 p2, 0x0

    const v1, 0x7f080ab8

    const v3, 0x1020019

    invoke-interface {p1, v3, p2, v1}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 102
    iget-object p1, p0, Lcom/miui/aod/history/EditActionController;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f10000e

    .line 102
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iput-boolean v2, p0, Lcom/miui/aod/history/EditActionController;->mSelectAll:Z

    .line 108
    invoke-direct {p0}, Lcom/miui/aod/history/EditActionController;->updateButtonState()V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/miui/aod/history/EditActionController;->mEditActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
