.class public abstract Lcom/miui/keyguard/editor/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private contentLayoutView:Landroid/view/View;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method private final addOnBackPressedCallback(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method private final initializeOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/base/BaseFragment;->instanceOnBackPressedCallback(Landroidx/fragment/app/FragmentActivity;)Landroidx/activity/OnBackPressedCallback;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method


# virtual methods
.method public final checkFragmentInactive()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method protected instanceOnBackPressedCallback(Landroidx/fragment/app/FragmentActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    const-string p0, "fragmentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/BaseOnBackPressedCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object p0
.end method

.method protected final navigateTo(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 100
    sget p3, Lcom/miui/keyguard/editor/R$id;->kg_fragment_container:I

    .line 99
    invoke-virtual {p0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->contentLayoutView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 75
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/BaseFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onScreenConfigurationChanged(ZZ)V
    .locals 0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScreenConfigurationChanged: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->initializeOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/BaseFragment;->addOnBackPressedCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final setInterceptAllEventsOnApply(Z)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->checkFragmentInactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInterceptAllEventsOnApply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " failed. fragment("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not attached."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "Keyguard-Editor-BaseFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_1

    .line 92
    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setInterceptAllEventsOnApplying(Z)V

    :cond_1
    return-void
.end method
