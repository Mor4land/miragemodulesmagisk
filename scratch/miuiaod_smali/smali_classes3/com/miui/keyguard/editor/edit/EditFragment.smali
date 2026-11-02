.class public final Lcom/miui/keyguard/editor/edit/EditFragment;
.super Lcom/miui/keyguard/editor/base/BaseFragment;
.source "EditFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;
.implements Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;
.implements Lcom/miui/keyguard/editor/EditorActivity$UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;,
        Lcom/miui/keyguard/editor/edit/EditFragment$Companion;,
        Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/EditFragment$Companion;


# instance fields
.field private final applyTransaction:Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;

.field private combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

.field private currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private defaultSelect:I

.field private fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

.field private fromRecentLaunch:Z

.field private homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

.field private isFromTower:Z

.field private lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private final navigationActionCallback:Ljava/util/function/Consumer;

.field private originTempConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private shouldAddHistory:Z

.field private source:Ljava/lang/String;

.field private templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

.field private userOperation:Z

.field private final wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

.field private wallpaperTarget:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2u5QPvwCI2ltNap8XEaTZaZ-BFk(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$16(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6L99zpzVDpM_Z86bOjFk7d96IA(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$20(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBaWYpxvgggRqiMKRnsbCObiX1o(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$18(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVUmvxzSclNhy9XKKPOOgAxMldU(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$14(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bV7y61jhGjG22sUjnXiBARp9MAg(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$12(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0bbLIlYR0f6SCRZtawLu39pE3A(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$17(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVJpqkeJ3JiC5w0_DnbnElRN1Bg(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$11(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVmZcEszrJv-UgqEFHr-xVSzRE0(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$13(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k03FVEedbrBe_3dp5JE2VLHxOMY(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$19(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSMGfZXM-wqG69uB7wANHjVkZKo(Lcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->navigationActionCallback$lambda$28(Lcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhH-_O9SqHW002tpW15Q4DoXX2o(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach$lambda$21(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/EditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/EditFragment;->Companion:Lcom/miui/keyguard/editor/edit/EditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_edit_fragment:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/base/BaseFragment;-><init>(I)V

    .line 138
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    .line 904
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->navigationActionCallback:Ljava/util/function/Consumer;

    .line 925
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->applyTransaction:Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;

    return-void
.end method

.method public static final synthetic access$actionBeforeScheduleApply(Lcom/miui/keyguard/editor/edit/EditFragment;Z)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->actionBeforeScheduleApply(Z)V

    return-void
.end method

.method public static final synthetic access$afterTemplateViewAttach(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->afterTemplateViewAttach()V

    return-void
.end method

.method public static final synthetic access$attachTemplateView(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->attachTemplateView(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    return-void
.end method

.method public static final synthetic access$getCombineEditView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/CombineEditView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    return-object p0
.end method

.method public static final synthetic access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    return-object p0
.end method

.method public static final synthetic access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public static final synthetic access$getNavigationActionCallback$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Ljava/util/function/Consumer;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->navigationActionCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$getOnBackPressedCallback(Lcom/miui/keyguard/editor/edit/EditFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInLockMode(Lcom/miui/keyguard/editor/edit/EditFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->isInLockMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadTemplateData(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;ZI)Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p8}, Lcom/miui/keyguard/editor/edit/EditFragment;->loadTemplateData(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;ZI)Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performBackPress(Lcom/miui/keyguard/editor/edit/EditFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->performBackPress(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final actionBeforeScheduleApply(Z)V
    .locals 2

    .line 968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    .line 970
    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->showOrHideApplyLoading(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 972
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->changeActivityIsDismissKgWhenPause(Z)V

    :cond_0
    return-void
.end method

.method private final afterTemplateViewAttach()V
    .locals 4

    .line 486
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 487
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->initHomeButtonStatus(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 488
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V

    :cond_3
    if-eqz v0, :cond_4

    .line 490
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeHomeFilterId(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 503
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeHomeWallpaperStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 525
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeFollowStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 551
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeWallpaperFilterStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 564
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeHierarchyStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 628
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeMatteStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 646
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeDoodleStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 661
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observePrimaryFontFilter(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 699
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeSecondaryFontFilter(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 741
    new-instance v1, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->observeDifferentColorStatus(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$11(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 492
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateBlurButtonStatus(Ljava/lang/Integer;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 494
    const-string p0, "EditFragment"

    const-string p1, "init home filter"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 497
    :cond_1
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xd2

    .line 497
    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onEdited(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$12(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeWallpaperStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 505
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateWallpaperStatus(Ljava/lang/Integer;)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    const-string p0, "EditFragment"

    const-string p1, "init home wallpaper status"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$13(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 527
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateFollowButtonStatus(Ljava/lang/Integer;)V

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p1

    const-string p2, "EditFragment"

    if-eqz p1, :cond_1

    .line 529
    const-string p0, "init follow status"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error follow status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 542
    :cond_2
    const-string p0, "follow all"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 538
    :cond_3
    const-string p0, "only wallpaper"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 534
    :cond_4
    const-string p0, "disable follow"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$14(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 553
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p2

    const-string v0, "EditFragment"

    if-eqz p2, :cond_0

    .line 554
    const-string p0, "init wallpaper filter id"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 557
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeWallpaperFilterStatus filterId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterView()Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->updateWallpaperFilterId(I)V

    .line 559
    :cond_1
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xa

    .line 559
    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$16(Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    instance-of p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 566
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p2

    .line 567
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result v1

    const-string v2, "EditFragment"

    if-eqz v1, :cond_1

    .line 568
    const-string p0, "init hierarchy"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p0, :cond_a

    .line 572
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->getSegmentEditor()Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/ImageSegmentEditor;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 573
    :goto_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v3

    const/16 v4, 0x28

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 622
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error hierarchy status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 618
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string/jumbo v0, "video hierarchy close"

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 610
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    const v0, 0x186a0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 611
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    goto/16 :goto_3

    .line 604
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setHierarchyEnable(Z)V

    goto/16 :goto_3

    .line 598
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setHierarchyEnable(Z)V

    goto :goto_3

    .line 591
    :pswitch_4
    invoke-virtual {p0, v4, v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 592
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setUserOpenHierarchy(Z)V

    goto :goto_3

    .line 584
    :pswitch_5
    invoke-virtual {p0, v4, v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 586
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setUserOpenHierarchy(Z)V

    :cond_5
    if-eqz v0, :cond_9

    .line 587
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setHierarchyEnable(Z)V

    goto :goto_3

    .line 575
    :pswitch_6
    invoke-virtual {p0, v4, v0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 576
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 577
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setUserOpenHierarchy(Z)V

    :cond_7
    if-eqz v1, :cond_8

    .line 578
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->setHierarchyEnable(Z)V

    :cond_8
    const/4 v1, 0x2

    .line 579
    invoke-static {p1, v6, v6, v1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 580
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->clearRecord([Ljava/lang/Integer;)V

    .line 625
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->updateHierarchyButton(I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final afterTemplateViewAttach$lambda$17(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getMatteStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p2

    .line 630
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result v0

    const-string v1, "EditFragment"

    if-eqz v0, :cond_0

    .line 631
    const-string p0, "init matte"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 635
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isGlassVertical(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 636
    const-string p0, "current magic is not glass"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    .line 637
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->setIntValue(I)V

    .line 639
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update matte="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p0, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_3

    .line 642
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x5a

    .line 640
    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 644
    :cond_3
    iget-object p0, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterView()Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->updateMatte(I)V

    :cond_4
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$18(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getDoodleStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p2

    const-string v0, "EditFragment"

    if-eqz p2, :cond_0

    .line 649
    const-string p0, "init doodle font"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update doodle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    .line 654
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 655
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateDoodle(I)V

    goto :goto_1

    .line 657
    :cond_3
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateDoodle(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 659
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    move v1, p1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleTextVisible(Z)V

    :cond_6
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$19(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object p0

    .line 663
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getOnlySet()Z

    move-result p2

    const-string v0, "EditFragment"

    if-eqz p2, :cond_0

    .line 664
    const-string p0, "init primary color"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result p2

    const/16 v1, 0x32

    if-nez p2, :cond_3

    .line 669
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 671
    const-string p0, "color picker is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 676
    :cond_2
    new-instance p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    .line 677
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->autoPickColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getPrimaryColor()I

    move-result v3

    .line 680
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    .line 676
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;-><init>(IZZII)V

    .line 674
    invoke-virtual {p1, v1, p2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onEdited(ILjava/lang/Object;)V

    goto :goto_1

    .line 687
    :cond_3
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 689
    new-instance p2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    .line 690
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v3

    .line 692
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v6

    .line 693
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    .line 689
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;-><init>(IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    invoke-virtual {p1, v1, p2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onEdited(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$20(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/data/preset/FontFilterData;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object p0

    .line 701
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getOnlySet()Z

    move-result p2

    const-string v0, "EditFragment"

    if-eqz p2, :cond_0

    .line 702
    const-string p0, "init secondary color"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result p2

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 707
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    .line 709
    const-string p0, "color picker is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 714
    :cond_2
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    .line 715
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->autoPickColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getSecondaryColor()I

    move-result v4

    .line 718
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v0

    .line 714
    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;-><init>(IZZII)V

    .line 712
    invoke-virtual {p2, v1, v0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onEdited(ILjava/lang/Object;)V

    goto :goto_1

    .line 725
    :cond_3
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 727
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    .line 728
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v4

    .line 730
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v7

    .line 731
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    .line 727
    invoke-direct/range {v3 .. v10}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;-><init>(IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    invoke-virtual {p2, v1, v0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onEdited(ILjava/lang/Object;)V

    .line 737
    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    const-string p2, "doodle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 738
    iget-object p0, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    instance-of p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    if-eqz p1, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateRibbonColor()V

    :cond_8
    return-void
.end method

.method private static final afterTemplateViewAttach$lambda$21(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/edit/EditFragment;Lcom/miui/keyguard/editor/viewmodel/IntWrapper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getDifferentColorStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getOnlySet()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 744
    const-string p0, "EditFragment"

    const-string p1, "init different color"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 747
    :cond_0
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 749
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x33

    .line 747
    invoke-virtual {p2, v1, v0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onEdited(ILjava/lang/Object;)V

    .line 751
    :cond_2
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockFontFilterView()Lcom/miui/keyguard/editor/view/FontFilterView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/FontFilterView;->updateDifferentColor(I)V

    :cond_3
    return-void
.end method

.method private final attachTemplateView(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->initCombineEditView(ZLcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    move v2, p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachTemplateView: env error, templateData.config:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ctx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-EditFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final beforeTemplateViewAttach(Landroid/os/Bundle;)V
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 256
    invoke-static {p0, v0, v1, v2, v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->initCombineEditView$default(Lcom/miui/keyguard/editor/edit/EditFragment;ZLcom/miui/keyguard/editor/edit/EditFragment$TemplateData;ILjava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/EditorActivity;->setOnActivityConfigChangedListener(Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;)V

    return-void
.end method

.method private final changeActivityIsDismissKgWhenPause(Z)V
    .locals 1

    .line 979
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 980
    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_0

    .line 981
    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->changeIsDismissKeyguardWhenPause(Z)V

    :cond_0
    return-void
.end method

.method private final checkAndLoadCurrentTemplateConfig(JLandroid/os/Bundle;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 14

    move-object v0, p0

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 443
    sget-object v3, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    move-wide v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->fromRecentLaunch:Z

    if-eqz v3, :cond_1

    .line 444
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v4

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v10, v1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 450
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "all"

    :cond_0
    move-object v11, v0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p4

    .line 444
    invoke-static/range {v4 .. v13}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->currentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final checkScreenShotExit()Z
    .locals 7

    .line 272
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 273
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p0, :cond_0

    .line 274
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v0, v3, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_4

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    .line 277
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz v0, :cond_2

    .line 278
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v3, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 279
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p0, :cond_3

    .line 280
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v0, v5, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    move v3, v4

    goto/16 :goto_4

    .line 282
    :cond_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    .line 283
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz v0, :cond_6

    .line 284
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v3, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 285
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz v0, :cond_7

    .line 286
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v5, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 287
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p0, :cond_8

    .line 288
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v0, v6, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 291
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz v0, :cond_a

    .line 292
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, v5, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 293
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p0, :cond_b

    .line 294
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v0, v6, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    .line 297
    :cond_c
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p0, :cond_d

    .line 298
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v0, v3, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getCurrentScreenshotType(IZ)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    :cond_e
    :goto_4
    return v3
.end method

.method private final createCombineEditView(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 3

    .line 214
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getDefaultSelect()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->init(Lcom/miui/keyguard/editor/edit/EditFragment;I)V

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    .line 218
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 219
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    .line 220
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_talkback_keyguard_wallpaper_preview:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_talkback_desktop_wallpaper_preview:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final initCombineEditView(ZLcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    .locals 2

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    instance-of v1, v0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 239
    :try_start_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->createCombineEditView(Lcom/miui/keyguard/editor/EditorActivity;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_5

    .line 241
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->loadCombineEditView(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    goto :goto_2

    .line 243
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->createCombineEditView(Lcom/miui/keyguard/editor/EditorActivity;)V

    if-eqz p2, :cond_5

    .line 244
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->loadCombineEditView(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 247
    :goto_1
    const-string p1, "Keyguard-Editor-EditFragment"

    const-string p2, "initTemplateView error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic initCombineEditView$default(Lcom/miui/keyguard/editor/edit/EditFragment;ZLcom/miui/keyguard/editor/edit/EditFragment$TemplateData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/EditFragment;->initCombineEditView(ZLcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    return-void
.end method

.method private final initFashionGalleryCompat()V
    .locals 1

    .line 987
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Lcom/miui/keyguard/editor/FashionGalleryCompat;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    :cond_0
    return-void
.end method

.method private final isDirectFinishActivityWhenBackPress()Z
    .locals 2

    .line 1286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1287
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1288
    :goto_0
    instance-of v1, v0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz v1, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 1291
    :cond_4
    :goto_2
    instance-of p0, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz p0, :cond_5

    .line 1292
    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->isDirectFinishWhenBackPress()Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final isInLockMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1308
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$isInLockMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/EditFragment$isInLockMode$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadCombineEditView(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getTemplateSource()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;J)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getTemplateSource()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setHistoryTemplate(Z)V

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;->getTemplateSource()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setHistoryTemplate(Z)V

    .line 229
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final loadTemplateConfig(JLjava/lang/String;Landroid/os/Bundle;ILcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 405
    :cond_0
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v6, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v7

    .line 407
    :try_start_0
    sget-object v4, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v4, v1, v2}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v13, v4, Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 414
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "all"

    :cond_1
    move-object v14, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :goto_0
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p6

    .line 408
    invoke-static/range {v7 .. v16}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->currentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 416
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 419
    :cond_3
    invoke-virtual {v4, v1, v2}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromPresetTemplate(J)Z

    move-result v4

    move-object/from16 v6, p3

    move/from16 v8, p5

    .line 420
    invoke-interface {v7, v6, v4, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getTemplate(Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 421
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->loadTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    .line 422
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->loadTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    move-object v4, v6

    :goto_1
    if-nez v4, :cond_4

    .line 426
    const-string v4, "EditFragment"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v6, v6, Lcom/miui/keyguard/editor/CommonEditorActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "config is null,templateSource = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ,activity is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p6

    .line 427
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/keyguard/editor/edit/EditFragment;->checkAndLoadCurrentTemplateConfig(JLandroid/os/Bundle;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    .line 429
    :cond_4
    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/edit/EditFragment;->tryAutoPickColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_3

    .line 432
    :goto_2
    const-string v1, "Keyguard-Editor-EditFragment"

    const-string v2, "loadTemplateConfig error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v5
.end method

.method private final loadTemplateData(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;ZI)Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->checkScreenShotExit()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    .line 317
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "lock"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "desktop"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v13

    :goto_2
    iput-boolean v1, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->shouldAddHistory:Z

    goto :goto_3

    :cond_3
    move v0, v14

    .line 319
    :goto_3
    iget-boolean v1, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->shouldAddHistory:Z

    iget-boolean v2, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->fromRecentLaunch:Z

    iget-object v3, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTemplateData: caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " templateSource="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " shouldAddHistory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSmallScreenShotExit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fromRecentLaunch = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " wallpaperTarget="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "EditFragment"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_4

    .line 321
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    const-string v1, "home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->setDefaultSelect(I)V

    .line 327
    iget-boolean v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->fromRecentLaunch:Z

    if-nez v0, :cond_4

    .line 328
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->processWallpaperInfo(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v11

    .line 332
    :goto_4
    invoke-direct {v7, v6, v12}, Lcom/miui/keyguard/editor/edit/EditFragment;->tryFinishActivity(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p8

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/EditFragment;->loadTemplateConfig(JLjava/lang/String;Landroid/os/Bundle;ILcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    .line 334
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->originTempConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 340
    iput-object v3, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "whereFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v11

    :goto_5
    if-nez v0, :cond_6

    if-nez v12, :cond_7

    .line 343
    const-string v12, ""

    goto :goto_6

    :cond_6
    move-object v12, v0

    :cond_7
    :goto_6
    iput-object v12, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    .line 344
    sget-object v0, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v0, v9, v10}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v1

    const-string v2, "cross_match"

    if-nez v1, :cond_8

    invoke-virtual {v0, v9, v10}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    iget-boolean v1, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->isFromTower:Z

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    .line 345
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    :cond_9
    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b
    invoke-virtual {v11, v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setThirdPartyWallpaper(Z)V

    .line 346
    :goto_7
    iput-object v2, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    .line 348
    :cond_c
    invoke-virtual {v0, v9, v10}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromPresetTemplate(J)Z

    move-result v0

    const-string v1, "cross_recommend"

    if-eqz v0, :cond_d

    .line 349
    iput-object v1, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    .line 351
    :cond_d
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 352
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getDefaultSelect()I

    move-result v4

    sget-object v5, Lcom/miui/keyguard/editor/EditorActivity;->Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/EditorActivity$Companion;->getTackId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v0, v4, v5}, Lcom/miui/keyguard/editor/edit/EditFragment;->trackCommonEditorOpen(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    .line 364
    :cond_e
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    sget-object v1, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->isEnterCrossTower()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x6

    :goto_8
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    goto :goto_9

    .line 353
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :sswitch_2
    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    .line 361
    :cond_10
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    goto :goto_9

    .line 353
    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 371
    :cond_11
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0, v14}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    goto :goto_9

    .line 353
    :sswitch_4
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 355
    :cond_12
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    goto :goto_9

    .line 353
    :sswitch_5
    const-string v1, "lock_negative_one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 358
    :cond_13
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    .line 375
    :cond_14
    :goto_9
    iget-object v0, v7, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTemplateData: source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v6, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;

    .line 379
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isGalleryInstalledAndOpen(Landroid/content/Context;)Z

    move-result v4

    move-object v0, v6

    move-wide/from16 v1, p2

    move/from16 v5, p7

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;-><init>(JLcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68519610 -> :sswitch_5
        -0x5069748f -> :sswitch_4
        -0x43505afa -> :sswitch_3
        -0xbb388ae -> :sswitch_2
        -0x6d1ac83 -> :sswitch_1
        0x57e60e02 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final navigationActionCallback$lambda$28(Lcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 907
    const-string p1, "Keyguard-Editor-EditFragment"

    const-string v0, "navigationActionCallback finish"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/edit/EditFragment$navigationActionCallback$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$navigationActionCallback$1$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 917
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->changeActivityIsDismissKgWhenPause(Z)V

    .line 918
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.EditFragment.BackPressedCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;->superHandleOnBackPressed()V

    .line 919
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEdited()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 920
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->trackOtherQuitEdit()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final performBackPress(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 791
    const-string/jumbo v0, "performBackPress"

    const-string v1, "Keyguard-Editor-EditFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isDirectFinishActivityWhenBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 794
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    if-eqz v0, :cond_9

    .line 795
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_9

    .line 796
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getTemplateStatus()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "performBackPress: getTemplateStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getTemplateStatus()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 818
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterAutoBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 819
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->dismissBottomSheet()V

    goto :goto_0

    .line 815
    :cond_3
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V

    goto :goto_0

    .line 800
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.base.TransitionLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {v0}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object v0

    .line 801
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EDITOR_MAIN_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 803
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitWithAnimation()V

    .line 804
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitWithAnimation()V

    .line 805
    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v2, :cond_8

    .line 806
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onCancel()V

    .line 807
    :cond_7
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    .line 810
    :cond_8
    invoke-interface {v0}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->performSlideIn()V

    .line 824
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEdited()Z

    move-result p1

    if-nez p1, :cond_a

    .line 825
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->trackOtherQuitEdit()V

    :cond_a
    return-void
.end method

.method private final trackCommonEditorOpen(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 400
    sget-object p0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackCommonEditorOpen(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final trackOtherQuitEdit()V
    .locals 14

    .line 830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 831
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 839
    sget-object p0, Lcom/miui/keyguard/editor/EditorActivity;->Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity$Companion;->getTackId()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x700

    const/4 v13, 0x0

    .line 831
    const-string/jumbo v2, "\u5176\u4ed6"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitEditMode$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final tryAutoPickColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    return-void
.end method

.method private final tryFinishActivity(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-eqz p1, :cond_0

    .line 851
    const-string p1, "ai_generate_notification"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 852
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.aod.action_finish_editor_activity"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final updateWallpaperFilterForGallery()V
    .locals 8

    .line 1210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Lcom/miui/keyguard/editor/edit/EditFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/miui/keyguard/editor/edit/EditFragment$updateWallpaperFilterForGallery$1$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeApply()V
    .locals 4

    .line 993
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 994
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 995
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackground(Ljava/lang/Long;)V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackground(Ljava/lang/Long;)V

    .line 1000
    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1001
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;->shouldContinue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 1002
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v3, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    goto :goto_1

    .line 1005
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v3, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public comeFromCrossTower(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->isFromTower:Z

    return-void
.end method

.method public getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;
    .locals 0

    .line 1144
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    return-object p0
.end method

.method public varargs getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback$DefaultImpls;->getData(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSelect()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->defaultSelect:I

    return p0
.end method

.method public final getOriginTempConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->originTempConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getShouldAddHistory()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->shouldAddHistory:Z

    return p0
.end method

.method public final getTemplateStatus()I
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hidAllBottomSheet()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilterAutoBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->dismissBottomSheet()V

    .line 391
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dismissCancelDialog()V

    :cond_2
    return-void
.end method

.method protected instanceOnBackPressedCallback(Landroidx/fragment/app/FragmentActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    new-instance v0, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$BackPressedCallback;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public final isEdited()Z
    .locals 2

    .line 845
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEdited()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isInPreviewAnimation()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->isInAnim()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    const-string v0, "EditFragment"

    const-string v2, "onCancel: is in anim"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setPendingExitPreview(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isUserOperation()Z
    .locals 0

    .line 1039
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->userOperation:Z

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    goto :goto_0

    .line 1132
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onReceiveActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onApply(Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 8

    .line 1010
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->navigationActionCallback:Ljava/util/function/Consumer;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->applyTransaction:Lcom/miui/keyguard/editor/edit/EditFragment$applyTransaction$1;

    invoke-virtual {p1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onApply(Ljava/util/function/Consumer;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    .line 1011
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, v0, p1}, Lcom/miui/keyguard/editor/edit/EditFragment$onApply$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method

.method public onCancel(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1109
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "video"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1111
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackground(Ljava/lang/Long;)V

    .line 1112
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackground(Ljava/lang/Long;)V

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isInPreviewAnimation()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    .line 1118
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 1119
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V

    :cond_3
    return v1

    .line 1122
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 1123
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNavigationCallback(Ljava/util/function/Consumer;)V

    .line 1124
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setApplyTransition(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V

    :goto_1
    return v2
.end method

.method public onDestroy()V
    .locals 3

    .line 1168
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/EditorActivity;->setOnActivityConfigChangedListener(Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;)V

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditModeChangedListener(Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;)V

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setApplyAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 1172
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1174
    :goto_1
    const-string v1, "EditFragment"

    const-string/jumbo v2, "startExitTransformerAnimation: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1176
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1177
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDestroy()V

    .line 1178
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetAllBottomSheet()V

    .line 1179
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onDestroy()V

    :cond_6
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 0

    .line 1327
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onResume()V
    .locals 1

    .line 1154
    invoke-super {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->onResume()V

    .line 1155
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->requestRender()V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkThemeCTA()V

    .line 1157
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->updateWallpaperFilterForGallery()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1148
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1149
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onStart()V

    .line 1150
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1162
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onStop()V

    .line 1163
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onStop()V

    :cond_1
    return-void
.end method

.method public onUserOperation()V
    .locals 1

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->userOperation:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    const-string/jumbo v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super/range {p0 .. p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v3, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, v11, Lcom/miui/keyguard/editor/edit/EditFragment;->templateFilePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 153
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    :cond_2
    const-string v3, "argConfigPath"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v3, "argTemplateSource"

    const-wide/16 v6, -0x2

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 156
    const-string v6, "argThirdPartyWallpaper"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 157
    const-string v8, "argClockExtras"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 158
    const-string v9, "argAutoDownload"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 159
    const-string v10, "hideFlag"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v1, "caller"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_3
    const-string v12, "argFromRecentLaunch"

    invoke-virtual {v0, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v11, Lcom/miui/keyguard/editor/edit/EditFragment;->fromRecentLaunch:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v12, "home"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v13, "wallpaperTarget"

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 163
    :cond_4
    const-string v7, "desktop"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v12

    goto :goto_1

    .line 166
    :cond_5
    const-string v7, "all"

    .line 162
    :cond_6
    :goto_1
    iput-object v7, v11, Lcom/miui/keyguard/editor/edit/EditFragment;->wallpaperTarget:Ljava/lang/String;

    .line 167
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->setDefaultSelect(I)V

    .line 172
    invoke-direct {v11, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->beforeTemplateViewAttach(Landroid/os/Bundle;)V

    .line 173
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Lcom/miui/keyguard/editor/edit/EditFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v15, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/EditFragment$onViewCreated$2;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;Landroid/view/View;JLjava/lang/String;ZLandroid/os/Bundle;ZILkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->initFashionGalleryCompat()V

    return-void
.end method

.method public setDefaultSelect(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->defaultSelect:I

    return-void
.end method

.method public startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 7

    .line 1183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 1184
    const-string p3, "Keyguard-Editor-EditFragment"

    if-nez p2, :cond_0

    .line 1185
    const-string/jumbo p0, "startExitTransformerAnimation activity is null"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez v0, :cond_1

    .line 1189
    const-string/jumbo p0, "startExitTransformerAnimation templateView is null"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1192
    :cond_1
    const-string/jumbo v0, "startExitTransformerAnimation"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 1194
    sget p1, Lcom/miui/keyguard/editor/R$id;->kg_editor_button_bar:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/EditFragment$startExitTransformerAnimation$1;-><init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V

    .line 1200
    new-instance p3, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;

    .line 1201
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 1204
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1200
    invoke-direct {p3, v0, p0, v2, v1}, Lcom/miui/keyguard/editor/utils/TemplateRadiusAnimationListener;-><init>(Landroid/view/View;FZLjava/lang/String;)V

    .line 1194
    invoke-static {p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplierAnimatorKt;->startAlphaAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lmiuix/animation/listener/TransitionListener;)V

    :cond_2
    return-void
.end method

.method public final trackApplyWallpaper()V
    .locals 18

    move-object/from16 v0, p0

    .line 1043
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1044
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "caller"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1045
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "wallpaperTarget"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 1048
    :goto_1
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const-string v5, "desktop"

    const-string v6, "apply_lockscreen_and_home_wallpaper"

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_3

    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_3

    goto :goto_2

    .line 1049
    :cond_3
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const-string v8, "home"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1050
    :cond_4
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    const-string v9, "lock"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_5

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1051
    :cond_5
    const-string v4, "all"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1052
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto/16 :goto_7

    :cond_7
    move-object v3, v2

    goto :goto_7

    .line 1054
    :cond_8
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_9

    goto :goto_3

    .line 1055
    :cond_9
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1056
    :goto_3
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v2

    .line 1057
    :goto_4
    const-string v6, "apply_lockscreen_wallpaper"

    goto :goto_7

    .line 1058
    :cond_b
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged()Z

    move-result v4

    if-ne v4, v7, :cond_c

    goto :goto_5

    .line 1059
    :cond_c
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1060
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    .line 1064
    :cond_d
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_7

    .line 1061
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->currentConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v2

    .line 1062
    :goto_6
    const-string v6, "apply_home_wallpaper"

    :goto_7
    if-eqz v3, :cond_10

    .line 1067
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v2

    :goto_8
    if-eqz v3, :cond_11

    .line 1068
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    const-string v8, ""

    :cond_12
    const/4 v9, -0x1

    if-eqz v3, :cond_13

    .line 1069
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v10

    goto :goto_9

    :cond_13
    move v10, v9

    :goto_9
    const/4 v11, 0x2

    if-eq v10, v11, :cond_14

    const/4 v11, 0x3

    if-ne v10, v11, :cond_15

    .line 1071
    :cond_14
    const-string v8, "livephoto"

    .line 1073
    :cond_15
    const-string v11, "image"

    const-string/jumbo v12, "video"

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v3

    if-ne v3, v7, :cond_16

    move-object v3, v12

    goto :goto_b

    .line 1076
    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x4

    :goto_a
    move-object v3, v8

    goto :goto_b

    .line 1078
    :cond_17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v7, 0x5

    goto :goto_a

    :cond_18
    move-object v3, v8

    move v7, v10

    .line 1081
    :goto_b
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v7, :cond_19

    move v7, v9

    .line 1084
    :cond_19
    const-string/jumbo v4, "wallpaper"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string/jumbo v4, "store"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "dynamic"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "custom"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    .line 1093
    :cond_1a
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    .line 1094
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object v11, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move-object v12, v3

    move v13, v7

    invoke-static/range {v8 .. v16}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackApplyWallpaperOther$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    .line 1085
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v4, "aod_track_id_params"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/thememanager/util/AodTrackMapData;

    move-object v11, v1

    goto :goto_d

    :cond_1d
    move-object v11, v2

    :goto_d
    if-eqz v11, :cond_1f

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1e

    sget-object v8, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v10, v6

    move-object v13, v3

    move v14, v7

    invoke-static/range {v8 .. v17}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackApplyWallpaper$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/android/thememanager/util/AodTrackMapData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    if-nez v2, :cond_21

    .line 1089
    :cond_1f
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-void

    .line 1090
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/miui/keyguard/editor/edit/EditFragment;->source:Ljava/lang/String;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move-object v12, v3

    move v13, v7

    invoke-static/range {v8 .. v16}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackApplyWallpaperOther$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    :goto_e
    return-void
.end method

.method public final useCurrentLockWallpaper()Z
    .locals 6

    .line 1334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1335
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "fromFrontDialog"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 1336
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v5, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v5, :cond_4

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo v5, "wallpaperTarget"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 1338
    const-string v5, "home"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_6

    :cond_6
    move p0, v4

    :goto_6
    if-nez v1, :cond_7

    .line 1340
    const-string v1, "lock"

    const-string v5, "desktop"

    filled-new-array {v2, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    return v3
.end method
