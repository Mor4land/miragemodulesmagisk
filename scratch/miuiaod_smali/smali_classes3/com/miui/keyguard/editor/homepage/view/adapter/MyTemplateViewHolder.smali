.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;
.source "AdapterAndHolderImpl.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private baseHomeTranslationY:F

.field private configForScreenshot:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private homeExtraHeight:I

.field private homeTemplateScale:F

.field private homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private isTakeScreenshot:Z

.field private lastTemplateId:Ljava/lang/String;

.field private layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

.field private lockTemplateScale:F

.field private lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$1ZrKfSQs3l7_hCWoauMlcDEu4x0(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->takeScreenshotForCurrentTemplate$lambda$9(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KX-GLnGfLnr1sJmVZKThxRToS6c(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->onLongClick$lambda$11(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFQweWLsotBRaksG0FU74lo2LkM(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->createOrLoadTemplateView$lambda$6$lambda$4(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QiM_ImfDGIAsSL1_EmfIsKXQGpw(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->createOrLoadTemplateView$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9fIdXfX86jYkqg85lpSuIVpVbI(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->onTemplateReady$lambda$8$lambda$7(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJGL8quszHWNnxpFmvMaNgYzel0(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->onLongClick$lambda$10(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewFactoryImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V

    .line 1005
    const-string p1, "Keyguard-Editor-MyTemplateViewHolder"

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1010
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateScale:F

    .line 1011
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateScale:F

    .line 1013
    sget-object p1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHomeExtraHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeExtraHeight:I

    .line 1016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 1003
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method private final createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->shouldShowCustomButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setCustomButtonVisible(Z)V

    .line 1145
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrLoadTemplateView: wallpaper type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lastTemplateId:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1147
    sget-object v13, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 1148
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v14, "getContext(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    const-string v15, "layoutPramsForTemplate"

    if-nez v1, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 1151
    :goto_1
    iget v6, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateScale:F

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move v5, v6

    .line 1147
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_3

    .line 1154
    invoke-virtual {v1, v8, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 1155
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->addTemplateView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1147
    :goto_2
    iput-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1159
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 1161
    :goto_3
    iget v6, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateScale:F

    const/16 v1, 0x10

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move v5, v6

    move-wide v12, v8

    move v8, v1

    move-object v9, v14

    .line 1158
    invoke-static/range {v2 .. v9}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewHomeTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_corss_home_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerHeight()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerPadding()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v3, v3

    iget v5, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateScale:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeExtraHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 1166
    iput v2, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->baseHomeTranslationY:F

    .line 1165
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerPadding()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v3, v3

    iget v4, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1169
    invoke-virtual {v1, v12, v13}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 1170
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->addHomeTemplateView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 1158
    iput-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 1173
    iput-object v10, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lastTemplateId:Ljava/lang/String;

    .line 1176
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1177
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->configForScreenshot:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 1178
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 1179
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 1182
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1183
    :cond_e
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_f

    .line 1184
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setExtraParameters(Landroid/os/Bundle;)V

    .line 1185
    invoke-virtual {v1, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1186
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addMiuiClockViewInitListener(Ljava/lang/Runnable;)V

    .line 1189
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, v11}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method private static final createOrLoadTemplateView$lambda$6$lambda$4(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onMyLockTemplateCreated$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final createOrLoadTemplateView$lambda$6$lambda$5(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackCurrentTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private static final onLongClick$lambda$10(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1245
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_main_toast_current_template_delete_third_party_theme:I

    goto :goto_0

    .line 1247
    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_main_toast_current_template_delete:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onLongClick$lambda$11(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onTemplateReady$lambda$8$lambda$7(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 1206
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->configForScreenshot:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1204
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->takeScreenshotForCurrentTemplate(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private final shouldShowLoopFlagIcon(Ljava/lang/Integer;)Z
    .locals 2

    .line 1082
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result p1

    .line 1083
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoop == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final switchHomeLayer(ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1109
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isShowHome()Z

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 1110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setShowHome(Z)V

    if-eqz p1, :cond_1

    .line 1111
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->baseHomeTranslationY:F

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeExtraHeight:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->baseHomeTranslationY:F

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeExtraHeight:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 1114
    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v1, "anim_to"

    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 1115
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v2, v0, [J

    invoke-virtual {p2, v1, p1, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 1116
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    .line 1121
    new-array v2, v2, [D

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 1118
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[D)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 1117
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 1124
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$switchHomeLayer$animConfig$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;F)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 1137
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 1139
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method static synthetic switchHomeLayer$default(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1108
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->switchHomeLayer(ZZ)V

    return-void
.end method

.method private final takeScreenshotForCurrentTemplate(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    .line 1225
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1226
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1229
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->isTakeScreenshot:Z

    if-nez v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final takeScreenshotForCurrentTemplate$lambda$9(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_0
    const/4 p1, 0x1

    .line 1232
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->isTakeScreenshot:Z

    return-void
.end method


# virtual methods
.method public getCurrentSelect()I
    .locals 0

    .line 1003
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public getHomePreview()Landroid/view/View;
    .locals 0

    .line 1260
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getLockPreview()Landroid/view/View;
    .locals 0

    .line 1256
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1039
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeClockLoadListener()V

    :cond_0
    return-void
.end method

.method public onDismissBottomSheet()V
    .locals 0

    .line 1003
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1003
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissBottomSheetForScreenChange(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 1003
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1239
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent()Z

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCanLongClick()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLongClick isOutsideTouchEvent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " selected:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " canLongClick:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCanLongClick()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 1243
    :cond_1
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p0

    .line 1249
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewChanged(ZZ)V
    .locals 0

    .line 1003
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 1003
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 0

    .line 1003
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onShowBottomSheet(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onTemplateReady(I)V
    .locals 4

    .line 1197
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    .line 1198
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screenshot ready count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1196
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1201
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p1, :cond_0

    .line 1202
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 1208
    sget-object v1, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v1

    .line 1202
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1210
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 1211
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_2
    return-void
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 6

    .line 1051
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    .line 1052
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v0, :cond_2

    .line 1057
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderBound failed: current == null, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1060
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1062
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    const-string p1, "onViewHolderBound failed: templateId == null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1065
    :cond_3
    sget-object v2, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    if-eqz p1, :cond_4

    .line 1066
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 1067
    :goto_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 1068
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v2, p1, v3, v4}, Lcom/miui/keyguard/editor/data/util/DataUtil;->resetWallpaperInfoMagicType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/content/Context;)V

    .line 1070
    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1071
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1072
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    sget-object p2, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    if-eq p1, p2, :cond_7

    .line 1073
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 1074
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_tip_cant_get_third_party_wallpaper:I

    .line 1073
    invoke-virtual {p1, p2, v2}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    .line 1078
    :cond_7
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->shouldShowLoopFlagIcon(Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setLoopFlagIcon(Z)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 1003
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 1022
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1024
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1026
    :goto_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->TAG:Ljava/lang/String;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "realWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", realHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", heightPixels = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerWidth()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTemplateContainerPadding()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->lockTemplateScale:F

    .line 1029
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getHomeScale()F

    move-result v3

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->homeTemplateScale:F

    .line 1031
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 1033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public onViewHolderSelectChanged(Z)V
    .locals 3

    .line 1088
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->isTransformFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder$onViewHolderSelectChanged$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;Z)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->setOnTransformerCallback(Lcom/miui/keyguard/editor/view/LockScreenTransformerAnimationListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1090
    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->switchHomeLayer$default(Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;ZZILjava/lang/Object;)V

    .line 1100
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    return-void
.end method

.method public shouldShowCustomButton()Z
    .locals 3

    .line 1216
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1218
    :cond_1
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v2, v0, p0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToEdit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public switchHome(ZZ)V
    .locals 0

    .line 1104
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->switchHome(ZZ)V

    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateViewHolder;->switchHomeLayer(ZZ)V

    return-void
.end method
