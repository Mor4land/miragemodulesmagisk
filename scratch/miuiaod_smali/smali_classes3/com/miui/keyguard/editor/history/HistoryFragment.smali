.class public final Lcom/miui/keyguard/editor/history/HistoryFragment;
.super Lcom/miui/keyguard/editor/base/BaseFragment;
.source "HistoryFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.implements Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/history/HistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/history/HistoryFragment$Companion;


# instance fields
.field private Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

.field private Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

.field private Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

.field private binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

.field private currentItemData:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

.field private fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

.field private historyView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private isApplyLoading:Z

.field private isLocalUpdate:Z

.field private isResumeFromFashiongallery:Z

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private final mApplyRunnable:Ljava/lang/Runnable;

.field private mClickPosition:I

.field private mColumnWidth:I

.field private mEndView:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mHistoryAdapter$delegate:Lkotlin/Lazy;

.field private final mScreenSizeChangedRunnable:Ljava/lang/Runnable;

.field private mStartView:Landroidx/appcompat/widget/AppCompatImageView;

.field private mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field private myTemplateView:Ljava/lang/ref/WeakReference;

.field private shouldCaptureCurrentTemplate:Z

.field private vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

.field private wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;


# direct methods
.method public static synthetic $r8$lambda$38PHjP62ibTUh74kM3kjbFsVmEE(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateUIafterDelete$lambda$23(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5dSh9-FmoE2DmjJWoyA4KITkNiQ(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTemplateData$lambda$5(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dex0ag3PB3cW7-dpM9AFK8Dxaiw(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->mApplyRunnable$lambda$0(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoQjfTXgL9j4E3tbQ2GEJPjuph4(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->onResume$lambda$26$lambda$25(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Og5M3Q3oZnslJGuxJnn_JZqwc6U(Lcom/miui/keyguard/editor/history/HistoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->showDeleteDialog$lambda$20(Lcom/miui/keyguard/editor/history/HistoryFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UiIeZNKhXG9m0Ivx5Od8t49L2W4(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->mScreenSizeChangedRunnable$lambda$3(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCBfff3KPnyxlArILhh79msRHjA(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->initControllers$lambda$6(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/Pair;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Companion:Lcom/miui/keyguard/editor/history/HistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mHistoryAdapter$delegate:Lkotlin/Lazy;

    .line 110
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mApplyRunnable:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mScreenSizeChangedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v1, "light"

    const/16 v2, 0xa

    const-string v3, "frosted-pured-regular"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v1, 0x46

    .line 144
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 147
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v5, "dark"

    invoke-direct {v0, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    .line 153
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public static final synthetic access$exitDeleteMode(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->exitDeleteMode()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentItemData$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->currentItemData:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    return-object p0
.end method

.method public static final synthetic access$getFashionGalleryCompat$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/FashionGalleryCompat;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    return-object p0
.end method

.method public static final synthetic access$getMApplyRunnable$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mApplyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMClickPosition$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mClickPosition:I

    return p0
.end method

.method public static final synthetic access$getMEndView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getMHistoryAdapter(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/history/HistoryAdapter;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMStartView$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperPickerLauncher$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    return-object p0
.end method

.method public static final synthetic access$isApplyLoading$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isApplyLoading:Z

    return p0
.end method

.method public static final synthetic access$isLocalUpdate$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isLocalUpdate:Z

    return p0
.end method

.method public static final synthetic access$jumpToTemplateEdit(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->jumpToTemplateEdit(Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public static final synthetic access$onApply(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->onApply()V

    return-void
.end method

.method public static final synthetic access$setApplyLoading$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isApplyLoading:Z

    return-void
.end method

.method public static final synthetic access$setCurrentItemData$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->currentItemData:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    return-void
.end method

.method public static final synthetic access$setLocalUpdate$p(Lcom/miui/keyguard/editor/history/HistoryFragment;Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isLocalUpdate:Z

    return-void
.end method

.method public static final synthetic access$setMClickPosition$p(Lcom/miui/keyguard/editor/history/HistoryFragment;I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mClickPosition:I

    return-void
.end method

.method public static final synthetic access$showDeleteDialog(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->showDeleteDialog()V

    return-void
.end method

.method public static final synthetic access$updateItemSelected(Lcom/miui/keyguard/editor/history/HistoryFragment;ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateItemSelected(ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V

    return-void
.end method

.method public static final synthetic access$updateTemplateData(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTemplateData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateTitle(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTitle(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateUIafterDelete(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateUIafterDelete()V

    return-void
.end method

.method private final deleteTemplates()V
    .locals 8

    .line 617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final exitDeleteMode()V
    .locals 7

    .line 588
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getNightMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateSelectedList(Ljava/util/List;)V

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateDeleteMode(Z)V

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 591
    invoke-static {p0, v1, v3, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTitle$default(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;ILjava/lang/Object;)V

    .line 592
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_dark:I

    goto :goto_0

    :cond_4
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_light:I

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 593
    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_dark:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_light:I

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 595
    :cond_7
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_a

    .line 597
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 598
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    if-eqz v5, :cond_9

    .line 599
    invoke-virtual {v4, v2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 600
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private final getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mHistoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/history/HistoryAdapter;

    return-object p0
.end method

.method private final initControllers()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 288
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initControllers$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyCallback(Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;)V

    .line 305
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyMyTemplateCallback(Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final initControllers$lambda$6(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->onApplyMyTemplateCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method private final initFashionGalleryCompat()V
    .locals 1

    .line 544
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/miui/keyguard/editor/FashionGalleryCompat;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 19

    move-object/from16 v0, p0

    .line 322
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 324
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 326
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 327
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 328
    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 330
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_3

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type miuix.appcompat.app.AppCompatActivity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 333
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/miui/keyguard/editor/R$string;->kg_settings_editor_history_mine:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    iget-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lmiuix/appcompat/app/ActionBar;->getExpandTitle()Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 335
    :cond_4
    iget-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmiuix/appcompat/app/ActionBar;->getCollapseTitle()Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    :cond_5
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 337
    :goto_1
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 338
    :goto_2
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTheme(Z)V

    .line 339
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_9

    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_talkback_back:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    :goto_4
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_b

    sget v7, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_new_match:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v5

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    :goto_6
    iget-object v7, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_c

    new-instance v10, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;

    invoke-direct {v10, v0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$3;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 352
    :cond_c
    iget-object v13, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_d

    new-instance v1, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$4;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 388
    :cond_d
    iget-object v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz v6, :cond_e

    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$5;

    invoke-direct {v9, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$5;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 396
    :cond_e
    iget-object v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_f

    iget-object v6, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz v6, :cond_f

    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$6;

    invoke-direct {v9, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$6;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 400
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 401
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 403
    :cond_10
    iget-object v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_11

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_delete_height_has_bottom_nav:I

    goto :goto_7

    :cond_11
    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_delete_height:I

    :goto_7
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    :cond_12
    iget-object v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyFootView:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_13

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_list_padding_bottom_has_bottom_nav:I

    goto :goto_8

    :cond_13
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_list_padding_bottom:I

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateMore()V

    .line 411
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 412
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyList:Lmiuix/recyclerview/widget/RecyclerView;

    goto :goto_9

    :cond_15
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 413
    :goto_a
    iget-object v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyList:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    new-instance v2, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_item_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 413
    invoke-direct {v2, v3, v6, v4}, Lcom/miui/keyguard/editor/history/GridSpaceItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 415
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 416
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setCallBack(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    .line 417
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 418
    iget-object v2, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v2, :cond_18

    iget-object v5, v2, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyList:Lmiuix/recyclerview/widget/RecyclerView;

    :cond_18
    if-nez v5, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 419
    :goto_b
    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$1;

    invoke-direct {v2, v1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 423
    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;

    invoke-direct {v2, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$2;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setOnItemLongClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 444
    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;

    invoke-direct {v2, v1, v0}, Lcom/miui/keyguard/editor/history/HistoryFragment$initView$10$3;-><init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setOnItemChildClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 509
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 510
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mColumnWidth:I

    :cond_1b
    return-void
.end method

.method private final jumpToTemplateEdit(Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 4

    .line 563
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    const-string v2, "com.miui.aod"

    const/16 v3, 0x80

    .line 563
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 567
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "editor_os_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit16 v0, v0, 0xf0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    .line 570
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v3, "@MINE"

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 571
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 572
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string p2, "miui.keyguard.editor.common"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string p2, "caller"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string p1, "argConfigPath"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string p1, "argTemplateSource"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 578
    const-string/jumbo p1, "whereFrom"

    const-string p2, "my_match"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 583
    :goto_7
    const-string p1, "HistoryFragment"

    const-string p2, "jumpToTemplateEdit:"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_8
    return-void
.end method

.method private static final mApplyRunnable$lambda$0(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "HistoryFragment"

    const-string v1, "ApplyRunnable\uff1arestore the status of the apply button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isApplyLoading:Z

    .line 113
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 117
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 118
    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    .line 119
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final mScreenSizeChangedRunnable$lambda$3(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 127
    iget v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mColumnWidth:I

    if-eq v0, v1, :cond_0

    .line 128
    iput v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mColumnWidth:I

    .line 129
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setForceUpdate(Z)V

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onApply()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyTemplate(Z)I

    .line 551
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 552
    sget-object v0, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_apply:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->currentItemData:Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 552
    :goto_0
    const-string/jumbo v3, "\u6211\u7684\u642d\u914d\u9875"

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackUsedTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final onApplyMyTemplateCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 2

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isLocalUpdate:Z

    .line 312
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getCurrentTemplatePosition()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 313
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 314
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    .line 315
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 317
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->loadHistoryData(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private static final onResume$lambda$26$lambda$25(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getGalleryStatus(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    return-void
.end method

.method private final setBottomButtonBlur(Z)V
    .locals 8

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_history_more_shadow_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 759
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur()Z

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-eqz v1, :cond_7

    .line 760
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v1}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v4, p1, 0x1

    .line 761
    invoke-virtual {v1, v4}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 763
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_more_btn_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_history_more_shadow_offsety:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v5, p1

    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_history_more_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v6, p1

    .line 766
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz p1, :cond_1

    .line 767
    invoke-static {p1, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurMode(Landroid/view/View;I)Z

    .line 768
    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lmiuix/core/util/MaterialConfig;)V

    .line 770
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz p0, :cond_c

    .line 771
    invoke-static {p0, v0}, Lmiuix/core/util/MiuiBlurUtils;->setBackgroundBlurMode(Landroid/view/View;I)Z

    .line 772
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Button;->setMaterial(Lmiuix/core/util/MaterialConfig;)V

    .line 773
    new-instance p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/core/util/MaterialConfig$ShadowConfig;-><init>(IFFFF)V

    invoke-static {p0, p1}, Lmiuix/core/util/MiShadowUtils;->setShadowConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    goto :goto_3

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 777
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_more_bg_dark:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_more_bg_light:I

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 778
    :cond_6
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz p0, :cond_c

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_3

    .line 781
    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyDelete:Lmiuix/appcompat/widget/Button;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 782
    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_more_bg_dark:I

    goto :goto_2

    :cond_a
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_editor_history_more_bg_light:I

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 783
    :cond_b
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyMore:Lmiuix/appcompat/widget/Button;

    if-eqz p0, :cond_c

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_c
    :goto_3
    return-void
.end method

.method private final showDeleteDialog()V
    .locals 3

    .line 606
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    .line 613
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v1, v0, v0, v2, p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showHistoryDeleteDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZI)V

    :cond_1
    return-void
.end method

.method private static final showDeleteDialog$lambda$20(Lcom/miui/keyguard/editor/history/HistoryFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->deleteTemplates()V

    :cond_0
    return-void
.end method

.method private final updateItemSelected(ILcom/miui/keyguard/editor/history/bean/HistoryItemBean;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 653
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getStatus()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 654
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getSelected()Z

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 655
    :cond_2
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    .line 657
    :cond_4
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 659
    :goto_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    const/4 p1, 0x0

    .line 660
    invoke-static {p0, p1, v0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTitle$default(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateMore()V
    .locals 10

    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 517
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 519
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 520
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_more_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_more_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_more_margin_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_more_margin_bottom_has_bottom_nav:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_history_more_margin_bottom:I

    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 524
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    const/4 v9, 0x2

    if-lt v3, v8, :cond_3

    .line 527
    sget v3, Lcom/miui/keyguard/editor/R$id;->history_more:I

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_3

    .line 529
    :cond_3
    sget v3, Lcom/miui/keyguard/editor/R$id;->history_more:I

    invoke-virtual {v7, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 530
    invoke-virtual {v7, v3, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 531
    invoke-virtual {v7, v3, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 533
    :goto_3
    sget v3, Lcom/miui/keyguard/editor/R$id;->history_more:I

    const/4 v4, -0x2

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 534
    invoke-virtual {v7, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 535
    invoke-virtual {v7, v3, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 536
    invoke-virtual {v7, v3, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v1, 0x4

    .line 537
    invoke-virtual {v7, v3, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 538
    invoke-virtual {v7, v3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 539
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->historyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final updateTemplateData(Ljava/util/List;)V
    .locals 11

    .line 234
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getCurrentList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getCurrentTemplatePosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    .line 239
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz v6, :cond_3

    .line 240
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    .line 245
    :goto_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_6

    .line 246
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_7

    .line 247
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    if-eqz v4, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    const/4 v9, 0x2

    if-nez v7, :cond_9

    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x4

    if-eq v7, v10, :cond_14

    :goto_6
    sget-object v7, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v7, v8, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_e

    .line 269
    :cond_a
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-nez v4, :cond_b

    goto :goto_7

    .line 270
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setTemplateItemBean(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :goto_7
    if-nez v4, :cond_c

    goto :goto_8

    .line 271
    :cond_c
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    :goto_8
    if-nez v4, :cond_d

    goto :goto_9

    .line 272
    :cond_d
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 273
    :goto_9
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 274
    :cond_e
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-nez v0, :cond_f

    goto :goto_a

    .line 275
    :cond_f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setTemplateItemBean(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :goto_a
    if-eqz v0, :cond_10

    .line 276
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v6, v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setUpdated(Z)V

    :goto_b
    if-nez v0, :cond_12

    goto :goto_c

    .line 277
    :cond_12
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    :goto_c
    if-nez v0, :cond_13

    goto :goto_d

    .line 278
    :cond_13
    invoke-virtual {v0, v9}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    .line 279
    :goto_d
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_16

    .line 250
    :cond_14
    :goto_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 255
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateCurrentTemplatePosition(I)V

    .line 256
    :cond_15
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-nez v0, :cond_16

    goto :goto_f

    .line 257
    :cond_16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setTemplateItemBean(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :goto_f
    if-nez v0, :cond_17

    goto :goto_10

    .line 258
    :cond_17
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    :goto_10
    if-nez v0, :cond_18

    goto :goto_11

    .line 259
    :cond_18
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    .line 260
    :goto_11
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-nez v0, :cond_19

    goto :goto_12

    .line 261
    :cond_19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setTemplateItemBean(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_13

    .line 262
    :cond_1a
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setSelected(Z)V

    :goto_13
    if-nez v0, :cond_1b

    goto :goto_14

    .line 263
    :cond_1b
    invoke-virtual {v0, v9}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->setStatus(I)V

    :goto_14
    if-eqz v0, :cond_1c

    .line 264
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v6, v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setUpdated(Z)V

    .line 265
    :goto_15
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 281
    :cond_1e
    :goto_16
    iput-boolean v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isApplyLoading:Z

    .line 282
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mApplyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method

.method private static final updateTemplateData$lambda$5(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateTitle(Ljava/util/List;)V
    .locals 7

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_editor_history_select_option:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    .line 668
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    const-string v4, "getCurrentList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz v4, :cond_2

    .line 670
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getSelected()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_1

    .line 671
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 675
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    .line 678
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 679
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 682
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateSelectedList(Ljava/util/List;)V

    :cond_5
    if-lez p1, :cond_7

    .line 684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$plurals;->kg_history_count_selected:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 687
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_settings_editor_history_mine:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getExpandTitle()Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/actionbar/ExpandTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 690
    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->getCollapseTitle()Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method static synthetic updateTitle$default(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 664
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateTitle(Ljava/util/List;)V

    return-void
.end method

.method private final updateUIafterDelete()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateHistoryCount()V

    .line 643
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 645
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 646
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 649
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->exitDeleteMode()V

    return-void
.end method

.method private static final updateUIafterDelete$lambda$23(Lcom/miui/keyguard/editor/history/HistoryFragment;Ljava/util/List;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 1

    .line 856
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mClickPosition:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSelectedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final observe()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getHistoryListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    new-instance v3, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$2;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    new-instance v3, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectAll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$observe$3;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    new-instance p0, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/history/HistoryFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x75

    if-ne p1, p2, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->onApply()V

    :cond_0
    return-void
.end method

.method public onAddTemplate()V
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onAddTemplate(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget p3, Lcom/miui/keyguard/editor/R$layout;->kg_edit_history_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    .line 164
    iget-object p3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->setVm(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->observe()V

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p3, p1, Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;->historyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->historyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 10

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->shouldCaptureCurrentTemplate:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCurrentTemplateScreenshot -> shouldCaptureCurrentTemplate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HistoryFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 825
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->shouldCaptureCurrentTemplate:Z

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 827
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->shouldCaptureCurrentTemplate:Z

    .line 828
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->checkFragmentInactive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 829
    const-string/jumbo p1, "takeCaptureForMultiScreenMode failed: fragment not attached to a context."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    :cond_1
    return-void

    .line 833
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 834
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 836
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->historyView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 834
    new-instance v8, Lcom/miui/keyguard/editor/history/HistoryFragment$onCurrentTemplateScreenshot$1$1;

    invoke-direct {v8, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$onCurrentTemplateScreenshot$1$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryFragment$onCurrentTemplateScreenshot$1$2;

    invoke-direct {v9, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$onCurrentTemplateScreenshot$1$2;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    const-string/jumbo v7, "wallpaper_for_screenshot_history"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 718
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 720
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mApplyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mScreenSizeChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 722
    :cond_1
    iput-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 723
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotFinished(Z)V

    .line 724
    sget-object p0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->Companion:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;->clearCache()V

    return-void
.end method

.method public onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyLockTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    move-result p0

    return p0
.end method

.method public onPageEnterDeleteMode(IILandroid/view/View;Z)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V

    return-void
.end method

.method public onPageScrollStateChanged(IIII)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageSelected(IIII)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageSelected(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    return-void
.end method

.method public onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 0

    .line 93
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageTransformed(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 695
    invoke-super {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isLocalUpdate:Z

    .line 697
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isResumeFromFashiongallery:Z

    if-nez v0, :cond_2

    .line 699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->loadHistoryData(Landroid/content/Context;)V

    .line 704
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 705
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onScreenConfigurationChanged(ZZ)V
    .locals 2

    .line 791
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onScreenConfigurationChanged(ZZ)V

    if-eqz p2, :cond_4

    .line 792
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 793
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 794
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 795
    iget p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mColumnWidth:I

    if-eq p1, p2, :cond_3

    .line 796
    iget-object p2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mScreenSizeChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 797
    :cond_1
    iput p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mColumnWidth:I

    .line 798
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 799
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->setForceUpdate(Z)V

    .line 800
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 802
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->updateMore()V

    goto :goto_0

    .line 804
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->binding:Lcom/miui/keyguard/editor/databinding/KgEditHistoryFragmentBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mScreenSizeChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onTemplateCustomized(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->initControllers()V

    .line 174
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->initView()V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->isResumeFromFashiongallery:Z

    .line 176
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->initFashionGalleryCompat()V

    return-void
.end method

.method public requireScreenshotPreview()Lkotlin/Pair;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setShouldCaptureCurrentTemplate(Z)V
    .locals 0

    .line 818
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->shouldCaptureCurrentTemplate:Z

    return-void
.end method

.method public final updateTheme(Z)V
    .locals 5

    .line 728
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->setBottomButtonBlur(Z)V

    .line 729
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->updateNightMode(Z)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getDeleteMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 731
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->vm:Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectAll()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 732
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_cancel_dark:I

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 733
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_cancel_light:I

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    .line 734
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_dark:I

    goto :goto_2

    .line 735
    :cond_5
    sget v3, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_back_light:I

    .line 736
    :goto_2
    iget-object v4, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mStartView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 738
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_blue:I

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 739
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_dark:I

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    .line 740
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_select_all_light:I

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    .line 741
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_dark:I

    goto :goto_3

    .line 742
    :cond_a
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_icon_history_add_light:I

    .line 743
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mEndView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 745
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 746
    iget-object v2, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v2, :cond_d

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_c

    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_black_100:I

    goto :goto_4

    :cond_c
    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_editor_history_bg_color_light:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    :cond_d
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v3, Lcom/miui/keyguard/editor/R$id;->action_bar_title_expand:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    goto :goto_5

    :cond_e
    move-object v0, v2

    .line 749
    :goto_5
    iget-object v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    sget v2, Lcom/miui/keyguard/editor/R$id;->action_bar_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    :cond_f
    if-eqz v0, :cond_11

    .line 750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_10

    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_white_95:I

    goto :goto_6

    :cond_10
    sget v4, Lcom/miui/keyguard/editor/R$color;->kg_black_100:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    if-eqz v2, :cond_13

    .line 751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_12

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_95:I

    goto :goto_7

    :cond_12
    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_black_100:I

    :goto_7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    :cond_13
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->getMHistoryAdapter()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_14
    return-void
.end method
