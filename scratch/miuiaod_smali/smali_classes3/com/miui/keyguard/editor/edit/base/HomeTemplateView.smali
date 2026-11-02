.class public final Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
.source "HomeTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

.field private currentSelectWallpaper:Landroid/graphics/Bitmap;

.field private followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

.field private followStatusChanged:Z

.field private homeIconPreview:Landroid/widget/ImageView;

.field private lastFollowBlurStatus:Ljava/lang/Integer;

.field private lastFollowMatrix:Landroid/graphics/Matrix;

.field private lastHalfFollowPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field private lastWallpaperBlurStatus:Ljava/lang/Integer;

.field private lastWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

.field private wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

.field private final wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

.field private wallpaperHasChanged:Z


# direct methods
.method public static synthetic $r8$lambda$h8bPuHPuI38AhwYK4vodh_AHv2I(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->refreshBar$lambda$14$lambda$8$lambda$7(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hHv59Z229k-BWKG-EvogfGEie6Q(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->refreshBar$lambda$14$lambda$12$lambda$11(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mP9UsWO50YJp7IDlURDAkYw30wc(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->refreshBar$lambda$14$lambda$12$lambda$9(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qonzw_jFAEE4RxfuskpG9JhNBwo(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followButtonCheckedFromDisable$lambda$18$lambda$17(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rE_AXLWOKB_5PUe1nEa5NH2mhnM(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->refreshBar$lambda$14$lambda$12$lambda$10(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWiph-gomH3cBmR34FGRv0Nu10w(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->refreshBar$lambda$14$lambda$5$lambda$4(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 89
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$wallpaperChangedListener$1;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$wallpaperChangedListener$1;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    return-void
.end method

.method public static final synthetic access$setWallpaperBtnClickable(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->setWallpaperBtnClickable(Z)V

    return-void
.end method

.method private final blurButtonChecked()V
    .locals 7

    .line 629
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v0

    const/4 v1, 0x1

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    goto :goto_0

    .line 632
    :cond_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperBlurStatus:Ljava/lang/Integer;

    .line 634
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final blurButtonUnchecked()V
    .locals 7

    .line 638
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v0

    const/4 v1, 0x2

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    goto :goto_0

    .line 641
    :cond_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperBlurStatus:Ljava/lang/Integer;

    .line 643
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final createHomeIconPreview()Landroid/widget/ImageView;
    .locals 4

    .line 647
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 648
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    sget-object v1, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->obtainHomeLayoutDrawable(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private final followButtonCheckedFromDisable()V
    .locals 10

    .line 475
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 477
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 481
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-direct {p0, v4, v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getSwitchType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 483
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v5, :cond_2

    invoke-static {v5, v3, v2, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetCurrentMagicType$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;IILjava/lang/Object;)V

    .line 484
    :cond_2
    sget-object v5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 486
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 488
    invoke-direct {p0, v0, v4, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    goto :goto_2

    .line 494
    :cond_3
    invoke-direct {p0, v0, v4, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 500
    :goto_2
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 502
    :cond_4
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    .line 504
    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 505
    :cond_5
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->uncheckWallpaperButton()V

    .line 506
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper()Z

    move-result v1

    if-ne v1, v2, :cond_6

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    :cond_6
    if-eqz v0, :cond_8

    .line 509
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 510
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 511
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->showDynamicButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_9
    return-void
.end method

.method private static final followButtonCheckedFromDisable$lambda$18$lambda$17(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onMatrixChanged(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final followButtonCheckedFromHalf()V
    .locals 8

    .line 527
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    .line 526
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 529
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 533
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-direct {p0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getSwitchType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 535
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetCurrentMagicType$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;IILjava/lang/Object;)V

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastHalfFollowPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 536
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 543
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 544
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 545
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->uncheckWallpaperButton()V

    if-eqz v0, :cond_6

    .line 546
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 547
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 548
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->showDynamicButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_7
    return-void
.end method

.method private final followButtonClick()V
    .locals 8

    .line 451
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshBar: follow click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string v1, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followButtonCheckedFromHalf()V

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markEdited()V

    .line 464
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 466
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->resetLastUsePositionInfo()V

    goto :goto_1

    .line 455
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followButtonCheckedFromDisable()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getFollowStatus()I
    .locals 1

    .line 1118
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getHomeFilterId()I
    .locals 1

    .line 1126
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getHomeWallpaperStatus()I
    .locals 1

    .line 1122
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeWallpaperStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getMagicType(I)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getSwitchType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 947
    const-string/jumbo p0, "sensor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string/jumbo v3, "video"

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 951
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x35ffac46

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v8, "image"

    if-eq v4, v5, :cond_8

    const p0, 0x5faa95b

    if-eq v4, p0, :cond_5

    const p0, 0x6b0147b

    if-eq v4, p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    .line 966
    :cond_3
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    move v1, v7

    goto :goto_5

    .line 970
    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_3
    move v1, v6

    goto :goto_5

    .line 951
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    .line 954
    :cond_6
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v2

    goto :goto_5

    .line 958
    :cond_7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    .line 951
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 978
    :cond_9
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    .line 982
    :cond_a
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    move v1, v0

    :goto_5
    return v1
.end method

.method private final homePageFocus()Z
    .locals 2

    .line 118
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final isFollowAll()Z
    .locals 1

    .line 1102
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFollowWallpaper()Z
    .locals 3

    .line 1106
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final isFromLockButNotCheckFollow(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isHalfFollowWallpaper()Z
    .locals 1

    .line 1110
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isHalfFollowWallpaperDisable()Z
    .locals 1

    .line 1114
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSelectHomeTemplate()Z
    .locals 2

    .line 1130
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final onChangeButton(ZLandroid/graphics/Bitmap;)V
    .locals 8

    .line 997
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 999
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1000
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 1001
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isHalfFollowWallpaperDisable()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1002
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 1004
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setPreviewThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1007
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeWallpaperStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 1008
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->uncheckFollowButton()V

    :cond_3
    if-eqz p2, :cond_4

    .line 1010
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setPreviewThumbnail(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final onMatrixChanged(Landroid/graphics/Matrix;)V
    .locals 8

    .line 668
    const-string v0, "Keyguard-Editor-HomeTemplateView"

    if-nez p1, :cond_0

    .line 669
    const-string p0, "onChanged: matrix is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 673
    :goto_0
    instance-of v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v1, :cond_2

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLTextureView onChanged: matrix is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    move-object v2, p0

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;ILjava/lang/Object;)V

    .line 676
    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setLastMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method private static final refreshBar$lambda$14$lambda$12$lambda$10(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurButtonUnchecked()V

    .line 342
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->trackBlurButtonStatus()V

    return-void
.end method

.method private static final refreshBar$lambda$14$lambda$12$lambda$11(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 346
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_tip_not_support_third_party_wallpaper_service:I

    .line 346
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_not_support_gallery_tip:I

    .line 351
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 356
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_tip_not_support:I

    .line 356
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static final refreshBar$lambda$14$lambda$12$lambda$9(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurButtonChecked()V

    .line 338
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->trackBlurButtonStatus()V

    return-void
.end method

.method private static final refreshBar$lambda$14$lambda$5$lambda$4(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followStatusChanged:Z

    .line 313
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followButtonClick()V

    .line 314
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->trackFollowStatus()V

    return-void
.end method

.method private static final refreshBar$lambda$14$lambda$8$lambda$7(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperButtonClick()V

    return-void
.end method

.method private final setWallpaperBtnClickable(Z)V
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private final shouldFollowEventType(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x1e

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd2

    if-eq p1, p0, :cond_1

    const/16 p0, 0x25

    if-eq p1, p0, :cond_1

    const/16 p0, 0x26

    if-ne p1, p0, :cond_0

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

.method private final showDynamicButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 1

    .line 1096
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;->showDynamicSwitchButton()V

    :cond_0
    return-void
.end method

.method private final startPlayerIfVideoType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 3

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPlayerIfVideoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 1033
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 1038
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1039
    new-instance v2, Lcom/miui/keyguard/editor/view/CenterCropDrawable;

    invoke-direct {v2, v1}, Lcom/miui/keyguard/editor/view/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->homePageFocus()Z

    move-result v0

    const-string v1, "home normal"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final startPlayerIfVideoTypeWhenSwitchWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 5

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPlayerIfVideoType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 914
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 920
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 921
    new-instance v2, Lcom/miui/keyguard/editor/view/CenterCropDrawable;

    invoke-direct {v2, v1}, Lcom/miui/keyguard/editor/view/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 923
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getLastPickColorBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 924
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNeedResetBackground(Z)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 927
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getLastPickColorBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNeedRemoveBackground(Z)V

    .line 930
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->homePageFocus()Z

    move-result v0

    const-string v1, "home normal"

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V
    .locals 12

    .line 883
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 884
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needSmallSensorWallpaper(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 887
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 890
    :goto_1
    sget-object v8, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p3

    .line 889
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V

    .line 892
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateBlurButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_3

    .line 898
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getLastPickColorBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 899
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNeedResetBackground(Z)V

    goto :goto_2

    .line 902
    :cond_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getLastPickColorBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setNeedRemoveBackground(Z)V

    .line 905
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->releaseFastPlayer()V

    goto :goto_3

    .line 895
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->startPlayerIfVideoTypeWhenSwitchWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 908
    :goto_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateHomeIconPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 882
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    return-void
.end method

.method private final trackBlurButtonStatus()V
    .locals 8

    .line 385
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeFilterId()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "\u5173"

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 391
    :cond_0
    const-string/jumbo v0, "\u5f00"

    goto :goto_0

    .line 387
    :cond_1
    const-string/jumbo v0, "\u4e0d\u652f\u6301"

    goto :goto_0

    .line 398
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 399
    sget-object v1, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 402
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_wallpaper_filter_type_obscure:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTrackId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v7, p0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 399
    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackClickEditorItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final trackFollowStatus()V
    .locals 13

    .line 413
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    const-string/jumbo v1, "\u5173"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u5f00"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 429
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 430
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 433
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_follow:I

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, "getString(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 430
    invoke-static/range {v4 .. v12}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackClickEditorItem$default(Lcom/miui/keyguard/editor/track/TrackHelper;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final uncheckFollowButton()V
    .locals 8

    .line 1015
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    .line 1016
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1018
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1020
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final uncheckWallpaperButton()V
    .locals 7

    .line 1025
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeWallpaperStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1026
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeWallpaperStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateBlurButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 6

    .line 935
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    .line 936
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 941
    :goto_1
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final updateBlurButtonStatus(ZI)V
    .locals 6

    .line 868
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFromLockButNotCheckFollow(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 869
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic updateHomeIconPreview$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 657
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateHomeIconPreview(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final updateHomeInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setEnableBlur(Z)V

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 819
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_14

    if-eqz p1, :cond_2

    .line 820
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_3

    .line 821
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 822
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 823
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 824
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMaskPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMask(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 825
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSupportSubject()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 826
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    if-eqz p1, :cond_9

    .line 827
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    if-eqz p1, :cond_a

    .line 828
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getEnableBlur()Z

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v0

    :goto_7
    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    move v2, v0

    :goto_8
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    if-nez p1, :cond_c

    goto :goto_9

    .line 829
    :cond_c
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setEnableBlur(Z)V

    :goto_9
    if-eqz p1, :cond_d

    .line 830
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportLoop(Z)V

    if-eqz p1, :cond_e

    .line 831
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    if-eqz p1, :cond_f

    .line 832
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_f
    move v2, v0

    :goto_c
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    if-eqz p1, :cond_10

    .line 833
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated()Z

    move-result v2

    goto :goto_d

    :cond_10
    move v2, v0

    :goto_d
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setAiGenerated(Z)V

    .line 834
    sget-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->isDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_11

    .line 835
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    goto :goto_f

    .line 838
    :cond_12
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    :goto_f
    if-eqz p1, :cond_13

    .line 841
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_10

    :cond_13
    move-object p1, v1

    :goto_10
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 843
    :cond_14
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 844
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setDarkenWallpaper(Landroid/graphics/Bitmap;)V

    .line 845
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_15
    return-void
.end method

.method private final updateLastBlurStatus(ZLjava/lang/String;)V
    .locals 1

    .line 850
    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 851
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    goto :goto_1

    .line 862
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperBlurStatus:Ljava/lang/Integer;

    .line 864
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateBlurButtonStatus(ZI)V

    return-void
.end method

.method private final wallpaperButtonChecked()V
    .locals 8

    .line 603
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastHalfFollowPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 605
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 608
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 609
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    .line 607
    invoke-direct {p0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getSwitchType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 611
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->resetCurrentMagicType$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;IILjava/lang/Object;)V

    .line 615
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 612
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 618
    :cond_3
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 620
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeWallpaperStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 621
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->uncheckFollowButton()V

    if-eqz v0, :cond_6

    .line 622
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperBlurStatus:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :goto_3
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHomeFilterId$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 623
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 624
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->showDynamicButtonStatus(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_7
    return-void
.end method

.method private final wallpaperButtonClick()V
    .locals 17

    move-object/from16 v0, p0

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeWallpaperStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshBar: home wallpaper click:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v2, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeWallpaperStatus()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 576
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperButtonChecked()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 563
    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->setWallpaperBtnClickable(Z)V

    .line 564
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$wallpaperButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$wallpaperButtonClick$1;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperButtonLaunch()V

    .line 579
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 580
    sget-object v10, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 583
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_home_pick:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTrackId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object/from16 v16, v0

    const/4 v12, 0x1

    .line 580
    const-string v14, ""

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackClickEditorItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final wallpaperButtonLaunch()V
    .locals 2

    .line 592
    const-string v0, "Keyguard-Editor-HomeTemplateView"

    const-string/jumbo v1, "refreshBar: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    .line 594
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastHalfFollowPositionInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 597
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperPickerLauncher()Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;->launch()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addLayers(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 7

    .line 260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer()Z

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFromWhereTag()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createWallpaperLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setWallpaperLayer(Landroid/view/View;)V

    .line 262
    invoke-static {p0, v0, v2, v1, v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setOnceCombineEditListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    invoke-interface {v0, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->createHomeIconPreview()Landroid/widget/ImageView;

    move-result-object v0

    .line 268
    invoke-static {p0, v0, v2, v1, v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    .line 267
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->homeIconPreview:Landroid/widget/ImageView;

    .line 271
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    :cond_4
    invoke-direct {p0, v6}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->startPlayerIfVideoType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_5
    return-void
.end method

.method protected applyTemplateInfo()V
    .locals 9

    .line 200
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    sget-object v5, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 204
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 205
    :cond_4
    sget-object v6, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 206
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    .line 209
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideParam()I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v3

    .line 206
    :goto_4
    invoke-direct {v7, v1, v0, v5, v8}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;I)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setHomeInfo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;)V

    .line 212
    :goto_5
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isHalfFollowWallpaperDisable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    .line 217
    :goto_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v4

    :goto_a
    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 218
    :goto_b
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeFilterId()I

    move-result v5

    if-ne v5, v2, :cond_11

    const/16 v1, 0x7530

    goto :goto_e

    .line 220
    :cond_11
    sget-object v5, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_12
    move-object v6, v4

    :goto_d
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 221
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v5

    if-eq v5, v2, :cond_13

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v2

    if-ne v2, v1, :cond_14

    :cond_13
    const v1, 0x186a0

    goto :goto_e

    :cond_14
    move v1, v3

    .line 218
    :goto_e
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    .line 227
    :goto_f
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v4

    :goto_10
    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 228
    :goto_11
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_12

    :cond_17
    move-object v0, v4

    :goto_12
    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 229
    :goto_13
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply home info is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final followStatusIsChanged()I
    .locals 1

    .line 1134
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followStatusChanged:Z

    if-eqz v0, :cond_1

    .line 1135
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFromWhereTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1148
    const-string p0, "HomeTemplateView"

    return-object p0
.end method

.method protected getWallpaperHasChanged()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperHasChanged:Z

    return p0
.end method

.method public getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isInThirdPartyWallpaperService()Z
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getWallpaperHasChanged()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTemplate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getLoadingView()Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 244
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 245
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->addLayers(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitFullScreen(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isInThirdPartyWallpaperService()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setScaleable(Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1091
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDestroy()V

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->currentSelectWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "home onEdited: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markEdited()V

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_20

    const/16 v3, 0xd2

    if-eq v1, v3, :cond_1c

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x26

    if-eq v1, v2, :cond_18

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_c

    const/16 v2, 0xdd

    if-eq v1, v2, :cond_0

    goto/16 :goto_1b

    .line 794
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v1

    if-nez v1, :cond_9

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isHistoryTemplate()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->checkHomeLivePhotoVideo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;Z)Z

    .line 797
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 798
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 799
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 801
    :cond_9
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v6

    goto :goto_7

    .line 804
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_34

    .line 807
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateLastBlurStatus(ZLjava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 808
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)V

    goto/16 :goto_1b

    .line 775
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v1

    if-nez v1, :cond_15

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isHistoryTemplate()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->checkHomeLivePhotoVideo(Lcom/miui/keyguard/editor/data/bean/HomeConfig;Z)Z

    .line 778
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v6

    .line 779
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object v3, v6

    :goto_b
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 780
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v6

    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 782
    :cond_15
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v6

    goto :goto_f

    .line 785
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_34

    .line 788
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateLastBlurStatus(ZLjava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 789
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)V

    goto/16 :goto_1b

    .line 763
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isHalfFollowWallpaper()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 764
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_19

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 766
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 767
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateLastBlurStatus(ZLjava/lang/String;)V

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 769
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)V

    goto/16 :goto_1b

    .line 751
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isHalfFollowWallpaper()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 752
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 754
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 755
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateLastBlurStatus(ZLjava/lang/String;)V

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 757
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ILcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ILjava/lang/Object;)V

    goto/16 :goto_1b

    .line 738
    :cond_1c
    instance-of v1, v2, Lcom/miui/keyguard/editor/edit/base/EditData;

    if-eqz v1, :cond_1d

    move-object v1, v2

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/EditData;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EditData;->getData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    .line 739
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EditData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_10

    .line 740
    :cond_1d
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 741
    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 745
    :cond_1e
    :goto_10
    invoke-direct {v0, v5}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getMagicType(I)I

    move-result v1

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 747
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v1, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    goto/16 :goto_1b

    .line 685
    :cond_20
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->setWallpaperHasChanged(Z)V

    .line 687
    instance-of v1, v2, Lcom/miui/keyguard/editor/edit/base/EditData;

    if-eqz v1, :cond_21

    .line 688
    move-object v1, v2

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/EditData;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EditData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move v2, v4

    goto :goto_11

    .line 691
    :cond_21
    move-object v1, v2

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move v2, v5

    .line 693
    :goto_11
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setEnableBlur(Z)V

    :cond_23
    :goto_12
    if-eqz v1, :cond_28

    .line 695
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateLastBlurStatus(ZLjava/lang/String;)V

    .line 696
    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFromLockButNotCheckFollow(Z)Z

    move-result v3

    if-nez v3, :cond_27

    .line 697
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setWallpaperChanged(Z)V

    .line 698
    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateHomeInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    .line 699
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    if-nez v2, :cond_25

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_13

    :cond_24
    move-object v3, v6

    :goto_13
    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->startPlayerIfVideoTypeWhenSwitchWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    goto :goto_15

    .line 703
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_14

    :cond_26
    move-object v3, v6

    :goto_14
    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->startPlayerIfVideoTypeWhenSwitchWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 706
    :cond_27
    :goto_15
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onChangeButton(ZLandroid/graphics/Bitmap;)V

    .line 707
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateHomeIconPreview(Landroid/graphics/Bitmap;)V

    .line 710
    :cond_28
    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_29
    move-object v3, v6

    :goto_16
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 711
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$onEdited$livePhotoCallback$1;

    invoke-direct {v4, v0, v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$onEdited$livePhotoCallback$1;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Ljava/lang/ref/WeakReference;)V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v3

    goto :goto_17

    :cond_2a
    move-object v3, v6

    :cond_2b
    :goto_17
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setDynamicSwitchBtn(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;)V

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 718
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setClickCallback(Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setDynamicSwitchCallback(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;)V

    .line 720
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v5, 0x8

    :cond_2c
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 723
    :cond_2d
    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFromLockButNotCheckFollow(Z)Z

    move-result v2

    if-nez v2, :cond_30

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_2e
    move-object v2, v6

    :goto_18
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v7

    if-eqz v7, :cond_30

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    goto :goto_19

    .line 727
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v13

    if-eqz v13, :cond_30

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    .line 730
    :cond_30
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPresetButtonGroup()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicButtonGroup()Landroid/view/View;

    move-result-object v6

    goto :goto_1a

    :cond_31
    move-object v6, v1

    :cond_32
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setPresetButtonGroup(Landroid/view/View;)V

    goto :goto_1b

    .line 734
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;->removeDynamicSwitchButton()V

    :cond_34
    :goto_1b
    return-void
.end method

.method protected onPositionInfoChanged()V
    .locals 7

    .line 516
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isSelectHomeTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 519
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateFollowStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPrepareApply()V
    .locals 1

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setApplying(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->applyTemplateInfo()V

    return-void
.end method

.method protected onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFromWhereTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1152
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1154
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->setWallpaperBtnClickable(Z)V

    :cond_0
    return-void
.end method

.method protected refreshBar()V
    .locals 15

    .line 277
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 278
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getCombineEditorViewY()F

    move-result v1

    .line 279
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_template_title_desktop:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addTemplateTitle(IF)Landroid/widget/TextView;

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 282
    :goto_0
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result v3

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loopType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isLoopTemplate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 289
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v8

    goto :goto_3

    :cond_3
    :goto_1
    move v1, v7

    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "getContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v5, v8, v9}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 294
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_editing_not_available_when_using_loop:I

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addBottomTip(I)V

    if-ne v1, v6, :cond_6

    .line 296
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setScaleable(Ljava/lang/Boolean;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    xor-int/lit8 v1, v3, 0x1

    .line 304
    :goto_3
    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.view.KgPreviewVisualCheckBox"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 305
    invoke-static {v0, v8, v7, v3}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFollowButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 307
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setPreviewThumbnail(Landroid/graphics/Bitmap;)V

    .line 311
    :cond_8
    new-instance v5, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    iput-object v10, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v9, p0

    .line 317
    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 321
    :cond_9
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_function_button_text_home_pick:I

    invoke-static {v0, v8, v1, v7, v3}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addHomeWallpaperPickerButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enableDoubleClick(Z)V

    .line 323
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 324
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setPreviewThumbnail(Landroid/graphics/Bitmap;)V

    .line 328
    :cond_a
    new-instance v5, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    .line 320
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    .line 333
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x3

    .line 334
    invoke-static {v0, v8, v8, v1, v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDivideLine$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIILjava/lang/Object;)V

    .line 335
    invoke-static {v0, v8, v7, v3}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addHomeBlur$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v1

    .line 336
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setOnCheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;)V

    .line 340
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setOnUncheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;)V

    .line 344
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setDisableClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 335
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    .line 365
    :cond_b
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorModes()Lcom/miui/keyguard/editor/edit/base/ColorModes;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorModesChanged(Lcom/miui/keyguard/editor/edit/base/ColorModes;)V

    .line 366
    :cond_c
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isSelectHomeTemplate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->show(Z)V

    .line 367
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateFollowButtonStatus(Ljava/lang/Integer;)V

    .line 368
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeWallpaperStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateWallpaperStatus(Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->isThirdPartyWallpaper()Z

    move-result v0

    if-ne v0, v7, :cond_d

    goto :goto_4

    :cond_d
    move v7, v8

    :goto_4
    if-eqz v7, :cond_e

    move v0, v8

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeFilterId()I

    move-result v0

    .line 370
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateBlurButtonStatus(Ljava/lang/Integer;)V

    .line 371
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 372
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    goto :goto_a

    .line 374
    :cond_f
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getHomeFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastWallpaperBlurStatus:Ljava/lang/Integer;

    .line 375
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v3

    :goto_6
    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 376
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v3

    :goto_7
    const-string v1, "gallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 375
    :goto_9
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowBlurStatus:Ljava/lang/Integer;

    .line 378
    :goto_a
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowWallpaper()Z

    move-result v0

    if-nez v0, :cond_15

    .line 379
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    :cond_14
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setDynamicSwitchButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_15
    return-void
.end method

.method protected setWallpaperHasChanged(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperHasChanged:Z

    return-void
.end method

.method public startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public trigger(ILjava/lang/Object;)V
    .locals 3

    .line 1046
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->getFollowStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fellowStatus is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HomeTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkNeedRemoveBackground()V

    goto :goto_0

    .line 1064
    :cond_1
    instance-of p1, p2, Landroid/graphics/Matrix;

    if-eqz p1, :cond_4

    .line 1065
    check-cast p2, Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 1057
    :cond_2
    instance-of p1, p2, Lcom/miui/keyguard/editor/edit/base/EditData;

    if-eqz p1, :cond_4

    .line 1058
    move-object p1, p2

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/EditData;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditData;->getEventType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->shouldFollowEventType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditData;->getEventType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 1049
    :cond_3
    instance-of p1, p2, Landroid/graphics/Matrix;

    if-eqz p1, :cond_4

    .line 1050
    check-cast p2, Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->lastFollowMatrix:Landroid/graphics/Matrix;

    .line 1051
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->isFollowAll()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1052
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onMatrixChanged(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateBlurButtonStatus(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    :cond_1
    :goto_0
    move v3, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 185
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    .line 192
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    goto :goto_0

    .line 196
    :goto_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->blurBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateFollowButtonStatus(Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v2, 0x3

    if-nez p1, :cond_3

    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 130
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    :cond_4
    :goto_2
    move p1, v0

    goto :goto_5

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 135
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;->removeDynamicSwitchButton()V

    goto :goto_2

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 141
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    goto :goto_0

    .line 145
    :goto_5
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 147
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked(Landroid/view/View;ZZ)V

    :cond_a
    return-void
.end method

.method public final updateHomeIconPreview(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 659
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->currentSelectWallpaper:Landroid/graphics/Bitmap;

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->currentSelectWallpaper:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->currentSelectWallpaper:Landroid/graphics/Bitmap;

    .line 664
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->homeIconPreview:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->currentSelectWallpaper:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->obtainHomeLayoutDrawable(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public updateVideoOrImageStatus(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xdd

    .line 1085
    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xdc

    .line 1082
    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onEdited(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateWallpaperStatus(Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    :cond_1
    :goto_0
    move v4, v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    .line 162
    :cond_4
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followStatusChanged:Z

    :goto_2
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;->updateStatus(I)V

    .line 169
    :cond_7
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followStatusChanged:Z

    goto :goto_2

    .line 173
    :goto_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->wallpaperBtn:Lcom/miui/keyguard/editor/view/KgPreviewVisualCheckBox;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
