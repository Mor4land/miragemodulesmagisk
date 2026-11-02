.class public final Lcom/miui/keyguard/editor/homepage/MainFragment;
.super Lcom/miui/keyguard/editor/base/BaseFragment;
.source "MainFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;
.implements Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
.implements Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;,
        Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;,
        Lcom/miui/keyguard/editor/homepage/MainFragment$ResourcePreloadTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

.field private static final TAKE_SCREENSHUT_DELY_TIME:J

.field private static isEnterCrossTower:Z

.field private static isEnterEditor:Z


# instance fields
.field private containerForScreenshot:Landroid/widget/FrameLayout;

.field private fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

.field private inEnterEditFragment:Z

.field private volatile isDataListRefreshed:Z

.field private isFillData:Z

.field private isFirstEnter:Z

.field private mCancelLongClickInterceptRunnable:Ljava/lang/Runnable;

.field private mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field private mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

.field private mIsApply:Z

.field private mIsCancel:Z

.field private mScrolled:Z

.field private final mSelectedPosition:Landroid/graphics/Point;

.field private mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

.field private mTransformerController:Lcom/miui/keyguard/editor/homepage/util/TransformerController;

.field private myTemplateUpdateCallback:Lkotlin/jvm/functions/Function0;

.field private myTemplateView:Ljava/lang/ref/WeakReference;

.field private needReloadData:Z

.field private shouldCaptureCurrentTemplate:Z

.field private final trackShowTag:[I


# direct methods
.method public static synthetic $r8$lambda$Arne5GDvBSzcJ39g5sHXnuaF-u0(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->completeExitIfCancelOrBackPressed$lambda$25(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BL7cX3xWoaKZ5R4KI_TWuMkT1Rw(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog$lambda$14$lambda$10(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DpJJ0DK1pHYvpO5o7HZYg7iZhTI(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultDataWhenUnFilled$lambda$29(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQ4OjA5iGEEF52bdGWjG6ojSf4s(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultData$lambda$26(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M0CvkQXDoxk9OCBWoS91fp7O_qA(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultDataWhenUnFilled$lambda$28(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_mv6m_tUJNBn5EcjZymUixF37a0(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->initControllers$lambda$3(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_n5lAgs2PtSgekQbKNyXYBjieHc(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onApplyMyTemplateCompleted$lambda$21(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhtcz4mDw8ojyd1KfKhu8ExGNR0(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onApplyCompleted$lambda$19(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4f0xlmh2fmi2t1BOeiyviWq8y8(JLcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;ZZILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog$lambda$14$lambda$13(JLcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;ZZILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHqSsRwnlMMh9qhXBUkHdZ-ObCY(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultData$lambda$27(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vg55isjhHgbwGN9795Yu5-c4rNg(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCancelLongClickInterceptRunnable$lambda$0(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_0uIXSWxUgk9vZ-tCEVK6EIFrE(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog$lambda$14(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    const-wide/16 v0, 0x64

    .line 106
    sput-wide v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->TAKE_SCREENSHUT_DELY_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;-><init>()V

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    .line 123
    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCancelLongClickInterceptRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x6

    .line 382
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isFirstEnter:Z

    return-void
.end method

.method public static final synthetic access$completeExitIfCancelOrBackPressed(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->completeExitIfCancelOrBackPressed(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic access$ensureDataModel(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->ensureDataModel()V

    return-void
.end method

.method public static final synthetic access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    return-object p0
.end method

.method public static final synthetic access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    return-object p0
.end method

.method public static final synthetic access$getMyTemplateView$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getTAKE_SCREENSHUT_DELY_TIME$cp()J
    .locals 2

    .line 97
    sget-wide v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->TAKE_SCREENSHUT_DELY_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$isEnterCrossTower$cp()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterCrossTower:Z

    return v0
.end method

.method public static final synthetic access$isEnterEditor$cp()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterEditor:Z

    return v0
.end method

.method public static final synthetic access$notifyTransformerRefresh(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->notifyTransformerRefresh(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onApplyCompleted(Lcom/miui/keyguard/editor/homepage/MainFragment;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onApplyCompleted(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setDataListRefreshed$p(Lcom/miui/keyguard/editor/homepage/MainFragment;Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isDataListRefreshed:Z

    return-void
.end method

.method public static final synthetic access$setEnterEditor$cp(Z)V
    .locals 0

    .line 97
    sput-boolean p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterEditor:Z

    return-void
.end method

.method public static final synthetic access$setMIsApply$p(Lcom/miui/keyguard/editor/homepage/MainFragment;Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsApply:Z

    return-void
.end method

.method private final completeExitIfCancelOrBackPressed(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 838
    instance-of v0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final completeExitIfCancelOrBackPressed$lambda$25(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedPosition()Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 841
    iget v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 842
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v3, v2, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 847
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTransformerController:Lcom/miui/keyguard/editor/homepage/util/TransformerController;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerInfo(II)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object v1

    .line 850
    :cond_4
    :goto_2
    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/EditorActivity;->onCancel(Lcom/miui/keyguard/editor/view/TransformerInfo;)V

    return-void
.end method

.method private final ensureDataModel()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    :cond_0
    return-void
.end method

.method private final generateTransformerInfoForSelected(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 4

    .line 666
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedPosition()Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 667
    iget v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 668
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v3, v2, :cond_5

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 673
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTransformerController:Lcom/miui/keyguard/editor/homepage/util/TransformerController;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->generateTransformerInfo(II)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 674
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/TransformerInfo;->getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->setPresetWallpaper(Landroid/graphics/Bitmap;)V

    :goto_2
    move-object v1, p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method static synthetic generateTransformerInfoForSelected$default(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 665
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->generateTransformerInfoForSelected(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object p0

    return-object p0
.end method

.method private final initControllers(Landroid/view/View;)V
    .locals 5

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v3, 0x0

    const-string v4, "mCrossViewPager"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v1, v0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;)V

    .line 240
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setFloorTrackShowTag([I)V

    .line 239
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$initControllers$2;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyCallback(Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;)V

    .line 258
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplyMyTemplateCallback(Landroidx/core/util/Consumer;)V

    .line 261
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->initScreenshotContainers(Landroid/view/View;)V

    .line 262
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TransformerController;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {p1, v0, v1, v3}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTransformerController:Lcom/miui/keyguard/editor/homepage/util/TransformerController;

    return-void
.end method

.method private static final initControllers$lambda$3(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->onApplyMyTemplateCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    return-void
.end method

.method private final initFashionGalleryCompat()V
    .locals 1

    .line 174
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/miui/keyguard/editor/FashionGalleryCompat;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    :cond_0
    return-void
.end method

.method private final isForwardTransition()Z
    .locals 1

    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 736
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.base.TransitionLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.base.TransitionPerformerImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    .line 737
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->isForwardTransition()Z

    move-result p0

    return p0
.end method

.method private final loadAllData()V
    .locals 8

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final mCancelLongClickInterceptRunnable$lambda$0(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->interceptItemLongClick(Z)V

    return-void
.end method

.method private final myTemplateViewHiding()Z
    .locals 2

    .line 565
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p0, :cond_0

    const-string p0, "mCrossViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedPosition()Landroid/graphics/Point;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 566
    iget v1, p0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    iget p0, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x2

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private final navigateToEditFragment(IILjava/lang/String;JZZI)V
    .locals 2

    const/4 v0, 0x1

    .line 699
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->inEnterEditFragment:Z

    const/4 v1, 0x0

    .line 700
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setViewPageUserInputEnabled(Z)V

    .line 701
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->performTransitionAnimation(II)V

    .line 702
    sput-boolean v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterEditor:Z

    .line 704
    new-instance p1, Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;-><init>()V

    .line 705
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->comeFromCrossTower(Z)V

    .line 709
    const-string p2, "argConfigPath"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 710
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "argTemplateSource"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 711
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p5, "argThirdPartyWallpaper"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 712
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getClockExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p6, "argClockExtras"

    invoke-static {p6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 713
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p7, "argAutoDownload"

    invoke-static {p7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    .line 714
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p8, "hideFlag"

    invoke-static {p8, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    filled-new-array/range {p3 .. p8}, [Lkotlin/Pair;

    move-result-object p2

    .line 708
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 703
    const-string p3, "Keyguard-Editor-EditFragment"

    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->navigateTo(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic navigateToEditFragment$default(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZIILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v10, p8

    .line 690
    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment(IILjava/lang/String;JZZI)V

    return-void
.end method

.method private final notifyTransformerRefresh(Ljava/util/List;)V
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isDataListRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isDataListRefreshed:Z

    .line 637
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTransformerController:Lcom/miui/keyguard/editor/homepage/util/TransformerController;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/TransformerController;->onDataLoadCompleted(Ljava/util/List;Z)V

    goto :goto_0

    .line 639
    :cond_0
    const-string p0, "Keyguard-Editor-MainFragment"

    const-string p1, "notifyTransformRefresh failed: isDataListRefreshed = true"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final onApplyCompleted(ZLandroid/graphics/Bitmap;)V
    .locals 3

    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    const-string v1, "Keyguard-Editor-MainFragment"

    const-string v2, "onApplyCompleted: call editor activity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v1, :cond_0

    const-string v1, "mCrossViewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final onApplyCompleted$lambda$19(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editorActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->generateTransformerInfoForSelected(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object p1

    .line 650
    instance-of v0, p2, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplyCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-MainFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 652
    check-cast p2, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;

    invoke-interface {p2, p3, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerController;->onApplyCompleted(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V

    goto :goto_0

    .line 654
    :cond_1
    const-string p1, "onApplyCompletedNotController"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->resetApplyingFlag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onApplyMyTemplateCompleted(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onApplyMyTemplateCompleted$lambda$21(Lcom/miui/keyguard/editor/homepage/MainFragment;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 681
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->generateTransformerInfoForSelected$default(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 684
    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    .line 685
    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/keyguard/editor/EditorActivity;->onApplyMyTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V

    :cond_0
    return-void
.end method

.method private final performTransitionAnimation(II)V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 721
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    if-nez v1, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/keyguard/editor/base/TransitionLayer;

    if-nez v1, :cond_2

    return-void

    .line 727
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.base.TransitionLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {v1}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object v1

    .line 728
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    new-instance v2, Lcom/miui/keyguard/editor/base/TransitionHost;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/keyguard/editor/base/TransitionHost;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;II)V

    invoke-interface {v1, v0, v2}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->prepareForwardTransition(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;Lcom/miui/keyguard/editor/base/TransitionHost;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final preloadResources()V
    .locals 7

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/homepage/MainFragment$preloadResources$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$preloadResources$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method

.method private final processCustomHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)V
    .locals 14

    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 482
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_2
    :goto_3
    const-string v0, ""

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 483
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper()Z

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_3
    move v9, v0

    :goto_5
    if-eqz p1, :cond_4

    .line 485
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock()Z

    move-result v1

    goto :goto_6

    :cond_4
    move v1, v0

    .line 486
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz p1, :cond_5

    .line 487
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v0

    :cond_5
    move v11, v0

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 491
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 493
    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_main_toast_recover_default_style:I

    .line 491
    invoke-virtual {v0, v2, v4}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    :cond_6
    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    const/16 v0, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    .line 499
    invoke-static/range {v1 .. v12}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog$default(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;IILjava/lang/String;JZZIILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 501
    invoke-static/range {v3 .. v13}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment$default(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZIILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private final processCustomPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;II)V
    .locals 14

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 508
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_2
    move v11, v0

    .line 510
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 512
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v9, v3

    goto :goto_4

    :cond_3
    move v9, v0

    :goto_4
    const/16 v0, 0x20

    const/4 v12, 0x0

    const-wide/16 v7, -0x2

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-wide v6, v7

    move v8, v10

    move v10, v11

    move v11, v0

    invoke-static/range {v1 .. v12}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog$default(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;IILjava/lang/String;JZZIILjava/lang/Object;)V

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_5

    .line 514
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload()Z

    move-result v1

    if-ne v1, v3, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move v10, v0

    :goto_5
    const/16 v12, 0x10

    const/4 v13, 0x0

    const-wide/16 v7, -0x2

    const/4 v9, 0x0

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v13}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment$default(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZIILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private final refreshWithDefaultData(I)V
    .locals 6

    .line 941
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 942
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    .line 943
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v0, v3}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->refreshDefaultDataListSync$keyguardeditor_release(Ljava/util/List;Z)V

    .line 944
    :cond_3
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 945
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateUpdateCallback:Lkotlin/jvm/functions/Function0;

    .line 946
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-eqz v2, :cond_7

    .line 947
    const-string v3, "mCrossViewPager"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->resetAdapter(Ljava/util/List;)V

    .line 948
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->resetScrollEventTarget()V

    .line 949
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->selectTargetFloor(I)V

    .line 951
    :cond_7
    new-instance p1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 956
    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method private static final refreshWithDefaultData$lambda$26(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    .line 952
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->refreshDefaultDataListAsync$keyguardeditor_release(Ljava/util/List;Z)V

    :cond_2
    return-object p1
.end method

.method private static final refreshWithDefaultData$lambda$27(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->resetLockTransLayerPositionInfo()V

    .line 958
    new-instance p1, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$refreshWithDefaultData$2$updateCallback$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    .line 972
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 973
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 975
    :cond_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateUpdateCallback:Lkotlin/jvm/functions/Function0;

    :goto_1
    return-void
.end method

.method private final refreshWithDefaultDataWhenUnFilled()V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 983
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 984
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->refreshDefaultDataListSync$keyguardeditor_release(Ljava/util/List;Z)V

    .line 985
    :cond_3
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda10;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 990
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda11;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method private static final refreshWithDefaultDataWhenUnFilled$lambda$28(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz v0, :cond_2

    .line 987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    .line 986
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->refreshDefaultDataListAsync$keyguardeditor_release(Ljava/util/List;Z)V

    :cond_2
    return-object p1
.end method

.method private static final refreshWithDefaultDataWhenUnFilled$lambda$29(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->resetLockTransLayerPositionInfo()V

    return-void
.end method

.method private final resetLockTransLayerPositionInfo()V
    .locals 11

    .line 1029
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const-string v1, "Keyguard-Editor-MainFragment"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1032
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->getLockScreenTransformerLayer()Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->getEntranceCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1033
    new-instance v0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 1036
    :cond_1
    new-instance v0, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1031
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/EditorActivity;->resetLockTransLayerCurPositionInfo(Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    goto :goto_2

    .line 1040
    :cond_2
    const-string/jumbo p0, "reset lockTransLayerCurPositionInfo fail because activity null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1041
    :cond_3
    const-string/jumbo p0, "reset lockTransLayerCurPositionInfo fail because cur config is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final setTitleBarBlurMode(Z)V
    .locals 2

    .line 898
    const-string v0, "Keyguard-Editor-MainFragment"

    .line 899
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->checkFragmentInactive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const-string/jumbo p0, "setTitleBarBlurMode ignored: fragment is not attached or detached."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_1

    .line 905
    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->setTitleBarBlurEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 908
    :goto_0
    const-string/jumbo p1, "setTitleBarBlurMode"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private final showDualClockDialog(Landroid/content/Context;IILjava/lang/String;JZZI)V
    .locals 12

    .line 528
    new-instance v11, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZILandroid/content/Context;)V

    move-object v0, p0

    .line 557
    iget-object v0, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v11, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->showDualClockCloseDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method static synthetic showDualClockDialog$default(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;IILjava/lang/String;JZZIILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v11, p9

    .line 518
    invoke-direct/range {v2 .. v11}, Lcom/miui/keyguard/editor/homepage/MainFragment;->showDualClockDialog(Landroid/content/Context;IILjava/lang/String;JZZI)V

    return-void
.end method

.method private static final showDualClockDialog$lambda$14(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 13

    move-object/from16 v0, p9

    move/from16 v1, p11

    const-string/jumbo v2, "this$0"

    move-object v6, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$configUri"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotCacheInvalid(Z)V

    .line 532
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda9;

    move-object v3, v1

    move-wide/from16 v4, p4

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/miui/keyguard/editor/homepage/MainFragment$$ExternalSyntheticLambda9;-><init>(JLcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment(IILjava/lang/String;JZZI)V

    :goto_0
    return-void
.end method

.method private static final showDualClockDialog$lambda$14$lambda$10(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->closeDualClock(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final showDualClockDialog$lambda$14$lambda$13(JLcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;ZZILjava/lang/Boolean;)V
    .locals 11

    move-object v9, p2

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUri"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showDualClockDialog@closeDualClock: isDualClockClosed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->getLastStatusRecord(I)Lcom/miui/keyguard/editor/data/template/StatusRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->getMagicType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 538
    iget-object v1, v9, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    :cond_1
    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object/from16 v3, p5

    move-wide v4, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 540
    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment(IILjava/lang/String;JZZI)V

    .line 541
    iget-object v0, v9, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_2

    .line 543
    invoke-direct {p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateViewHiding()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/miui/keyguard/editor/homepage/MainFragment$showDualClockDialog$dualClockDialogListener$1$2$2$1;

    invoke-direct {v2, v0, v10}, Lcom/miui/keyguard/editor/homepage/MainFragment$showDualClockDialog$dualClockDialogListener$1$2$2$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, v2

    move p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private final updateButtonLayoutZInActivity(F)V
    .locals 2

    .line 874
    const-string v0, "Keyguard-Editor-MainFragment"

    .line 875
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    instance-of v1, p0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_2

    .line 881
    check-cast p0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->updateButtonLayoutZ(F)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 876
    :cond_1
    :goto_0
    const-string/jumbo p0, "updateButtonLayoutZInActivity ignored: fragment is not attached or detached."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 884
    :goto_1
    const-string/jumbo p1, "updateButtonLayoutZInActivity"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private final updateMyTemplateViewForGallery()V
    .locals 9

    .line 180
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$updateMyTemplateViewForGallery$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public beforeApply()V
    .locals 4

    .line 747
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->isForwardTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string p0, "Keyguard-Editor-MainFragment"

    const-string v0, "beforeApply failed: isForwardTransition = true."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setSelectedItemConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 753
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 754
    sget-object v3, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setApplyTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 757
    :cond_3
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 758
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->fashionGalleryCompat:Lcom/miui/keyguard/editor/FashionGalleryCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/FashionGalleryCompat;->shouldContinue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 759
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v3, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    goto :goto_2

    .line 762
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v3, v1}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final fillViewPagerData()V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillViewPagerData: dataSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keyguard-Editor-MainFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string v2, "mCrossViewPager"

    if-eqz v0, :cond_3

    .line 281
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 283
    :cond_3
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setData(Ljava/util/List;)V

    .line 285
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "cross_position"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v4

    .line 286
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v5, v5, Lcom/miui/keyguard/editor/EditorActivityForSettings;

    if-eqz v5, :cond_8

    if-ltz v3, :cond_8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-gt v3, v0, :cond_8

    .line 287
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    .line 289
    :cond_8
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->needReloadData:Z

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultData(I)V

    .line 292
    :cond_9
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isFillData:Z

    return-void
.end method

.method public final getCurrentFloorTitleDescController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getTitleController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getTrackShowTag()[I
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    return-object p0
.end method

.method public final getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p0, :cond_0

    const-string p0, "mCrossViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method protected instanceOnBackPressedCallback(Landroidx/fragment/app/FragmentActivity;)Landroidx/activity/OnBackPressedCallback;
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    invoke-direct {v0, p1, p0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$MainBackPressBack;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/keyguard/editor/homepage/MainFragment;[I)V

    return-object v0
.end method

.method public final interceptItemLongClick(Z)V
    .locals 5

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptItemLongClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    const-string v2, "mCrossViewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 792
    instance-of v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v3, :cond_1

    .line 793
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->interceptLongClick(Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 796
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCancelLongClickInterceptRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 797
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCancelLongClickInterceptRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x75

    if-ne p1, p2, :cond_0

    .line 742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAddTemplate()V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onAddTemplate(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    return-void
.end method

.method public onApply(Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 3

    .line 768
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mScrolled:Z

    const-string p2, "Keyguard-Editor-MainFragment"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 769
    const-string p0, "onApply failed: mScrolled == true."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 772
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 773
    const-string p0, "onApply failed: isFirstScreenshotFinished == false."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyTemplate$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 778
    const-string p1, "onApply: all events should be intercepted because apply will be started."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/base/BaseFragment;->setInterceptAllEventsOnApply(Z)V

    .line 780
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsApply:Z

    :cond_2
    return v0
.end method

.method public final onBackPressedDispatched()V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/util/function/Consumer;)Z
    .locals 10

    .line 825
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->isForwardTransition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 827
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCancel failed: isForwardTransition = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-MainFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 830
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsCancel:Z

    .line 831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "requireActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->completeExitIfCancelOrBackPressed(Landroidx/fragment/app/FragmentActivity;)V

    .line 833
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    sget-boolean v6, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterEditor:Z

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string/jumbo v2, "\u5176\u4ed6"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitHomePage$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;[IZZILjava/lang/Object;)V

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->create$default(Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 138
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 139
    :cond_1
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    :cond_2
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->containerForScreenshot:Landroid/widget/FrameLayout;

    :cond_3
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 12

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->shouldCaptureCurrentTemplate:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCurrentTemplateScreenshot -> shouldCaptureCurrentTemplate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 606
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->shouldCaptureCurrentTemplate:Z

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->shouldCaptureCurrentTemplate:Z

    .line 609
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->checkFragmentInactive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 610
    const-string/jumbo p1, "takeCaptureForMultiScreenMode failed: fragment not attached to a context."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    :cond_1
    return-void

    .line 614
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 615
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 617
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->containerForScreenshot:Landroid/widget/FrameLayout;

    .line 615
    new-instance v8, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;

    invoke-direct {v8, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    new-instance v9, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$2;

    invoke-direct {v9, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$2;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v11}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 169
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenshotFinished(Z)V

    .line 170
    sget-object p0, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->Companion:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;->clearCache()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 803
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->resetFashionGalleryOpened()V

    .line 804
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCrossViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCancelLongClickInterceptRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 805
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 806
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 593
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateView:Ljava/lang/ref/WeakReference;

    .line 595
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateUpdateCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 596
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 597
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->myTemplateUpdateCallback:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public onPageDeleteCompleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 587
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageDeleteCompleted(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 588
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->deleteHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->requireHistoryTemplateCount()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackDeleteHistoryTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    :cond_2
    return-void
.end method

.method public onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 6

    if-eqz p3, :cond_0

    .line 573
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 576
    :try_start_0
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 577
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->deleteHistoryTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 580
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPageDeleted error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-MainFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPageEnterDeleteMode(IILandroid/view/View;Z)V
    .locals 0

    .line 97
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageEnterDeleteMode(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILandroid/view/View;Z)V

    return-void
.end method

.method public onPageScrollStateChanged(IIII)V
    .locals 2

    .line 376
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged -> orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", x = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-MainFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 378
    :goto_0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mScrolled:Z

    return-void
.end method

.method public onPageSelected(IIII)V
    .locals 6

    .line 384
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onPageSelected(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IIII)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected -> orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 387
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setHasPendingApplyTemplateTask(Z)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-lez p3, :cond_1

    .line 390
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->trackShowTag:[I

    aput v0, p1, p3

    .line 394
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Lcom/miui/keyguard/editor/NavigationController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/miui/keyguard/editor/NavigationController;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const-string v2, "mCrossViewPager"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 395
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    invoke-interface {p1, v4}, Lcom/miui/keyguard/editor/NavigationController;->setApplyButtonEnabled(Z)V

    :cond_6
    if-nez p2, :cond_7

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {v4, p1}, Lcom/miui/keyguard/editor/track/TrackHelper;->negativeCardExposure(Landroid/content/Context;)V

    .line 401
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 402
    instance-of p2, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz p2, :cond_b

    .line 403
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isFirstEnter:Z

    if-nez p2, :cond_9

    .line 404
    move-object p2, p1

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->requestFocus()V

    :cond_9
    if-nez p4, :cond_b

    .line 407
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, p2

    :goto_3
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFirstSelect()Z

    move-result p2

    if-ne p2, v0, :cond_b

    .line 408
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelectedUI(Z)V

    .line 412
    :cond_b
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isFirstEnter:Z

    return-void
.end method

.method public onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V
    .locals 0

    .line 0
    const-string p0, "pageHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "page"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPageZIndexChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 866
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->updateButtonLayoutZInActivity(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 869
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->updateButtonLayoutZInActivity(F)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/miui/keyguard/editor/base/BaseFragment;->onResume()V

    .line 163
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->updateMyTemplateViewForGallery()V

    return-void
.end method

.method public onScreenConfigurationChanged(ZZ)V
    .locals 4

    .line 914
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onScreenConfigurationChanged(ZZ)V

    .line 915
    const-string p1, "onScreenOrientationOrSizeChanged"

    const-string p2, "Keyguard-Editor-MainFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->processScreenConfigurationChanged()V

    .line 917
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 918
    const-string p1, "mCrossViewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->processScreenConfigurationChanged()V

    .line 921
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->processScreenConfigurationChanged()V

    :cond_3
    const/4 p1, 0x0

    .line 923
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mScrolled:Z

    .line 925
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    .line 926
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 927
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScreenConfigurationChanged -> lastSelectedPosition: x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    sget-object p2, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;->Companion:Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl$Companion;->clearCache()V

    .line 930
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isFillData:Z

    if-eqz p2, :cond_4

    .line 931
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultData(I)V

    .line 932
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->needReloadData:Z

    goto :goto_0

    .line 935
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->refreshWithDefaultDataWhenUnFilled()V

    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->needReloadData:Z

    :goto_0
    return-void
.end method

.method public onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 426
    invoke-static/range {p0 .. p4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onTemplateCustomized(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    .line 428
    const-string v4, "Keyguard-Editor-MainFragment"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isAutoDownload()Z

    move-result v7

    if-ne v7, v5, :cond_0

    .line 429
    const-string v7, "onTemplateCustomized is auto download"

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iput-boolean v6, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsApply:Z

    .line 433
    :cond_0
    iget-boolean v7, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mScrolled:Z

    if-nez v7, :cond_10

    iget-boolean v8, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsCancel:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsApply:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->inEnterEditFragment:Z

    if-eqz v8, :cond_1

    goto/16 :goto_8

    .line 437
    :cond_1
    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    .line 438
    iget v8, v7, Landroid/graphics/Point;->x:I

    if-ne v1, v8, :cond_f

    iget v9, v7, Landroid/graphics/Point;->y:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v3, :cond_3

    .line 445
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_3

    .line 446
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_7

    if-eqz v3, :cond_5

    .line 452
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v6

    .line 453
    :goto_1
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideFlag()I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 447
    const-string v3, "@MINE"

    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, v7

    move v7, v11

    invoke-static/range {v0 .. v10}, Lcom/miui/keyguard/editor/homepage/MainFragment;->navigateToEditFragment$default(Lcom/miui/keyguard/editor/homepage/MainFragment;IILjava/lang/String;JZZIILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 457
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->processCustomHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)V

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    goto :goto_5

    .line 459
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    .line 460
    invoke-direct {p0, p3, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment;->processCustomPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;II)V

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    .line 462
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 464
    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_d

    .line 465
    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/EditorActivity;->setPickWallpaperSetButtonDisbable(Z)V

    .line 466
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/EditorActivity;->setButtonClickable(Z)V

    .line 468
    :cond_d
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->launchThemePicker(Landroid/app/Activity;)V

    .line 469
    sget-object v1, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/track/TrackHelper;->negativeCardClick(Landroid/content/Context;)V

    :cond_e
    :goto_6
    return-void

    .line 441
    :cond_f
    :goto_7
    iget v0, v7, Landroid/graphics/Point;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTemplateCustomized ignored: position not matched. x = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sx = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sy: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 434
    :cond_10
    :goto_8
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsCancel:Z

    iget-boolean v0, v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mIsApply:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTemplateCustomized ignored: mScrolled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsCancel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsApply = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVerticalScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 891
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setTitleBarBlurMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 893
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setTitleBarBlurMode(Z)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    sget p2, Lcom/miui/keyguard/editor/R$id;->kg_viewpager_cross:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v0, 0x0

    .line 148
    const-string v1, "mCrossViewPager"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setViewPagerCallback(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;)V

    .line 149
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setVerticalScrollAnimationCallback(Lcom/miui/keyguard/editor/homepage/util/OnVerticalScrollAnimationCallback;)V

    .line 151
    new-instance p2, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    .line 150
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->setClockExtras(Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->initControllers(Landroid/view/View;)V

    .line 155
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->preloadResources()V

    .line 156
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->loadAllData()V

    .line 157
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->initFashionGalleryCompat()V

    const/4 p0, 0x1

    .line 158
    sput-boolean p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->isEnterCrossTower:Z

    return-void
.end method

.method public final reFillViewPagerData()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillViewPagerData: dataSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keyguard-Editor-MainFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v2, "mCrossViewPager"

    if-eqz v0, :cond_3

    .line 299
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->resetAdapter(Ljava/util/List;)V

    goto :goto_2

    .line 301
    :cond_3
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->setData(Ljava/util/List;)V

    .line 303
    :goto_2
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mSelectedPosition:Landroid/graphics/Point;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ltz v5, :cond_7

    if-gt v5, v0, :cond_7

    .line 305
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v4}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public final reloadAllData()V
    .locals 9

    .line 354
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mDataModel:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/homepage/MainFragment$reloadAllData$1$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$reloadAllData$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final resetApplyingFlag(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetApplyingFlag: source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-MainFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mTemplateApplyController:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setInEnterEditFragment(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->inEnterEditFragment:Z

    return-void
.end method

.method public final setShouldCaptureCurrentTemplate(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->shouldCaptureCurrentTemplate:Z

    return-void
.end method

.method public final setViewPageUserInputEnabled(Z)V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    const/4 v1, 0x0

    const-string v2, "mCrossViewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setUserInputEnabled(Z)V

    .line 1014
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 1015
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment;->mCrossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1017
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object p0

    .line 1018
    instance-of v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    if-eqz v0, :cond_3

    .line 1019
    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    return-void
.end method
