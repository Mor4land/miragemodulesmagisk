.class public final Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;
.super Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder$Companion;


# instance fields
.field private desktopTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private lastTemplateId:Ljava/lang/String;

.field private layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

.field private myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private templateScaleX:F

.field private templateScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->Companion:Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 245
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleX:F

    .line 246
    iput p1, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleY:F

    return-void
.end method

.method private final createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrLoadTemplateView templateId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsMyTemplateViewHolder"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->shouldShowCustomButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setCustomButtonVisible(Z)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrLoadTemplateView: wallpaper type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->lastTemplateId:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 342
    sget-object v13, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 343
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v14, "getContext(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    const-string v15, "layoutPramsForTemplate"

    if-nez v1, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 346
    :goto_1
    iget v5, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleX:F

    .line 347
    iget v6, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleY:F

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    .line 342
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1, v8, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getKeyguardContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getKeyguardContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 342
    :goto_2
    iput-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 354
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 356
    :goto_3
    iget v5, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleX:F

    .line 357
    iget v6, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleY:F

    const/16 v1, 0x10

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-wide v12, v8

    move v8, v1

    move-object v9, v14

    .line 353
    invoke-static/range {v2 .. v9}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewHomeTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v12, v13}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    .line 360
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->disableTouch()V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDesktopContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDesktopContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 353
    iput-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->desktopTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 364
    iput-object v10, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->lastTemplateId:Ljava/lang/String;

    .line 368
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 369
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    .line 371
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 372
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 374
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-nez v1, :cond_a

    move-object v1, v11

    :cond_a
    invoke-interface {v2, v3, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onMyLockTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 375
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->desktopTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-interface {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onMyHomeTemplateCreated(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 376
    :cond_c
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->desktopTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 377
    :cond_d
    iget-object v0, v0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_e

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setExtraParameters(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_e
    return-void
.end method

.method private final setupTemplateStroke(Landroid/view/View;)V
    .locals 6

    .line 277
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateRadius(Landroid/content/Context;)I

    move-result p0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_settings_template_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_settings_stroke_color:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    int-to-float p0, p0

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    div-float v5, v3, v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    mul-float/2addr v4, p0

    .line 282
    invoke-static {v4, v0, v1}, Lcom/miui/keyguard/editor/settings/util/DrawableUtilsKt;->createDrawableWithStroke(FII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 285
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 286
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    div-float v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 288
    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getHomeTemplateView()Landroid/view/View;
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method

.method public getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->desktopTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public bridge synthetic getLockTemplateView()Landroid/view/View;
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    return-object p0
.end method

.method public getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    return-object p0
.end method

.method public getSelfItemView()Landroid/view/View;
    .locals 1

    .line 387
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 1

    .line 256
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isHomeDarkColor()Z
    .locals 0

    .line 391
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getHomeIsDarkColor()Z

    move-result p0

    return p0
.end method

.method public isLockDarkColor()Z
    .locals 0

    .line 389
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getLockIsDarkColor()Z

    move-result p0

    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 252
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->keyguardTemplateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeClockLoadListener()V

    :cond_0
    return-void
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 6

    .line 293
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewHolderBound: data == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsMyTemplateViewHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onViewHolderBound failed: current == null, position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    .line 310
    sget-object v0, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    .line 311
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->myTemplateBindData:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    .line 313
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v3, v2, v4}, Lcom/miui/keyguard/editor/data/util/DataUtil;->resetWallpaperInfoMagicType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/content/Context;)V

    .line 315
    invoke-direct {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 316
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock currentWallpaper = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setLockIsDarkColor(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getCustomizeKeyguardBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getLockIsDarkColor()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->decorateCustomizeBackground(Landroid/view/View;Z)V

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "home currentWallpaper = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    sget-object p2, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setHomeIsDarkColor(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getCustomizeDesktopBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getHomeIsDarkColor()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->decorateCustomizeBackground(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 239
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 261
    const-string v0, "onViewHolderCreated"

    const-string v1, "SettingsMyTemplateViewHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 265
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getTemplateContainerWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    iput v3, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleX:F

    .line 266
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getTemplateContainerHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleY:F

    .line 267
    iget v4, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->templateScaleX:F

    .line 268
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getRealSizeOutValue()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "templateScaleX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", templateScaleY="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",realSizeOutValue.x="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",realSizeOutValue.y="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",realWidth="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",realHeight="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->layoutPramsForTemplate:Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getKeyguardContainerStroke()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->setupTemplateStroke(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDesktopContainerStroke()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsMyTemplateViewHolder;->setupTemplateStroke(Landroid/view/View;)V

    return-void
.end method

.method public shouldShowCustomButton()Z
    .locals 3

    .line 329
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

    .line 330
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

    .line 331
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
