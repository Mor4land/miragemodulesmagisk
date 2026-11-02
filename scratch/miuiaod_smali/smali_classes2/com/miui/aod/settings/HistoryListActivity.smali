.class public Lcom/miui/aod/settings/HistoryListActivity;
.super Lcom/miui/aod/common/BaseActivity;
.source "HistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/HistoryListActivity$ShareTask;
    }
.end annotation


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mEditActionController:Lcom/miui/aod/history/EditActionController;

.field private mHandler:Landroid/os/Handler;

.field private mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

.field private mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

.field private mShareTask:Lcom/miui/aod/settings/HistoryListActivity$ShareTask;

.field private final showLoadingDialogRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$LyK8iGOmOIQXT6jBDiMjQnSH3TI(Lcom/miui/aod/settings/HistoryListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/HistoryListActivity;->showLoadingDialog()V

    return-void
.end method

.method public static synthetic $r8$lambda$fMCMZ7_KYtUzlqfOOosdpHSdHLE(Lcom/miui/aod/settings/HistoryListActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/HistoryListActivity;->lambda$showLoadingDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/settings/HistoryListActivity;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowLoadingDialogRunnable(Lcom/miui/aod/settings/HistoryListActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->showLoadingDialogRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;-><init>()V

    .line 184
    new-instance v0, Lcom/miui/aod/settings/HistoryListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/HistoryListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/HistoryListActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->showLoadingDialogRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cancelDialog()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/settings/HistoryListActivity;->showLoadingDialogRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelShareTask()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mShareTask:Lcom/miui/aod/settings/HistoryListActivity$ShareTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mShareTask:Lcom/miui/aod/settings/HistoryListActivity$ShareTask;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showLoadingDialog$0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mShareTask:Lcom/miui/aod/settings/HistoryListActivity$ShareTask;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mShareTask:Lcom/miui/aod/settings/HistoryListActivity$ShareTask;

    :cond_0
    return-void
.end method

.method private showLoadingDialog()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v1, Lcom/miui/aod/settings/HistoryListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/HistoryListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/settings/HistoryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 180
    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mDialog:Landroid/app/Dialog;

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private switchEditMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {v0}, Lcom/miui/aod/history/EditActionController;->enterEditMode()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/history/HistoryEditViewModel;->selectAll(Z)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {v0}, Lcom/miui/aod/history/EditActionController;->exitEditMode()V

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter;->switchEditMode(Z)V

    return-void
.end method


# virtual methods
.method protected needHandleUpdateTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {v0}, Lcom/miui/aod/history/EditActionController;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/HistoryListActivity;->switchEditMode(Z)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClickEvent(Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {v0}, Lcom/miui/aod/history/EditActionController;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    iget p1, p1, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mPosition:I

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel;->switchSelectState(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mData:Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    invoke-virtual {v0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->getCategoryInfo()Lcom/miui/aod/category/CategoryInfo;

    move-result-object v0

    const-string v1, "HistoryPage"

    iget-object p1, p1, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mView:Ljava/lang/ref/WeakReference;

    invoke-static {p0, v0, v1, p1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/miui/aod/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0e00fc

    .line 57
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHandler:Landroid/os/Handler;

    const p1, 0x7f0b011a

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 60
    new-instance v0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    invoke-direct {v0}, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 61
    new-instance v0, Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryEditAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    .line 62
    iget v0, v0, Lcom/miui/aod/history/HistoryEditAdapter;->firstItemSpace:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v0, Lcom/miui/aod/history/GridSpaceItemDecoration;

    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    iget v1, v1, Lcom/miui/aod/history/HistoryEditAdapter;->itemSpace:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/aod/history/GridSpaceItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    invoke-static {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->newInstance(Landroid/content/Context;)Lcom/miui/aod/history/HistoryEditViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    .line 74
    iget-object v1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {v0, p0, v1}, Lcom/miui/aod/history/HistoryEditViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-static {p0}, Lcom/miui/aod/history/EditActionController;->newInstance(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/miui/aod/history/EditActionController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    .line 76
    iget-object v1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-virtual {v1, p0, v0}, Lcom/miui/aod/history/HistoryEditViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-direct {v0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 79
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodStyleHistoryPage()V

    return-void
.end method

.method public onDeleteEvent(Lcom/miui/aod/history/HistoryEditViewModel$DeleteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {p1}, Lcom/miui/aod/history/EditActionController;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->delete()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 162
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 163
    invoke-direct {p0}, Lcom/miui/aod/settings/HistoryListActivity;->cancelShareTask()V

    return-void
.end method

.method public onNoDataEvent(Lcom/miui/aod/history/HistoryEditViewModel$NoDataEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 127
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onSelectEvent(Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mEditActionController:Lcom/miui/aod/history/EditActionController;

    invoke-virtual {v0}, Lcom/miui/aod/history/EditActionController;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditViewModel:Lcom/miui/aod/history/HistoryEditViewModel;

    iget v0, p1, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;->mPosition:I

    iget-boolean p1, p1, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;->mChecked:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/aod/history/HistoryEditViewModel;->selectData(IZ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 156
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 157
    invoke-direct {p0}, Lcom/miui/aod/settings/HistoryListActivity;->cancelDialog()V

    return-void
.end method

.method public onSwitchModeEvent(Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 85
    iget-boolean p1, p1, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;->mEnterEditMode:Z

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/HistoryListActivity;->switchEditMode(Z)V

    return-void
.end method

.method protected onTimeTick()V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/miui/aod/settings/HistoryListActivity;->mHistoryEditAdapter:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->onTimeTick()V

    return-void
.end method

.method protected useEventBus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
