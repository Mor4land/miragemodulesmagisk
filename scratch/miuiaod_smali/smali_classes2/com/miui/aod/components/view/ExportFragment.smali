.class public Lcom/miui/aod/components/view/ExportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/ExportFragment$ExportTask;,
        Lcom/miui/aod/components/view/ExportFragment$Callbacks;
    }
.end annotation


# instance fields
.field private mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

.field private mExportResult:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/miui/aod/components/view/ExportFragment;)Lcom/miui/aod/components/view/ExportFragment$Callbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ExportFragment;->mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpublishResult(Lcom/miui/aod/components/view/ExportFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ExportFragment;->publishResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private publishResult(Ljava/lang/Boolean;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object p0, p0, Lcom/miui/aod/components/view/ExportFragment;->mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/aod/components/view/ExportFragment$Callbacks;->onExported(Z)V

    goto :goto_1

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/miui/aod/components/view/ExportFragment;->mExportResult:Ljava/lang/Boolean;

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/view/ExportFragment;->mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/aod/components/view/ExportFragment$Callbacks;->onCancelled(Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 28
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1204a4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    new-instance v0, Lcom/miui/aod/components/view/ExportFragment$ExportTask;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ExportFragment$ExportTask;-><init>(Lcom/miui/aod/components/view/ExportFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/miui/aod/components/view/ExportFragment;->mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/miui/aod/components/view/ExportFragment;->mExportResult:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/ExportFragment;->publishResult(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setCallbacks(Lcom/miui/aod/components/view/ExportFragment$Callbacks;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/aod/components/view/ExportFragment;->mCallbacks:Lcom/miui/aod/components/view/ExportFragment$Callbacks;

    return-void
.end method
