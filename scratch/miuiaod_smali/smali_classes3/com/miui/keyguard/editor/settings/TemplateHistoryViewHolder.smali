.class public final Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;
.super Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;
.source "SettingsTemplateAdapterAndHoldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$Companion;


# instance fields
.field private final deleteTemplateButton:Landroid/widget/ImageView;

.field private desktopIconPreview:Landroid/widget/ImageView;

.field private desktopPreviewView:Landroid/widget/ImageView;

.field private keyguardPreviewView:Landroid/widget/ImageView;

.field private final previewHeight:I

.field private final previewWidth:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->Companion:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;Landroid/view/View;)V

    .line 402
    sget p1, Lcom/miui/keyguard/editor/R$id;->template_delete_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    .line 404
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "<get-context>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->previewWidth:I

    .line 406
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v3

    double-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->previewHeight:I

    .line 407
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getEditorVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->version:I

    return-void
.end method

.method public static final synthetic access$deletePage(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deletePage()V

    return-void
.end method

.method public static final synthetic access$getDesktopPreviewView$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardPreviewView$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getPreviewHeight$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)I
    .locals 0

    .line 398
    iget p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->previewHeight:I

    return p0
.end method

.method public static final synthetic access$getPreviewWidth$p(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)I
    .locals 0

    .line 398
    iget p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->previewWidth:I

    return p0
.end method

.method private final bindDesktopIconPreview(Z)V
    .locals 5

    .line 509
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    const-string v3, "desktopIconPreview"

    if-eqz v0, :cond_5

    .line 510
    sget-object v0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->getHomeColumns(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 511
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopIconPreview:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    if-nez p1, :cond_1

    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_five_black:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_five_white:I

    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 512
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopIconPreview:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-nez p1, :cond_4

    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white:I

    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopIconPreview:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->getDeskColorBlockForColumn(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method

.method private final createImageView()Landroid/widget/ImageView;
    .locals 2

    .line 430
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final deletePage()V
    .locals 3

    .line 533
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result p0

    invoke-interface {v1, v2, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageDeleted(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z

    :cond_0
    return-void
.end method

.method private final loadLockAndHomeBitmap(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 11

    .line 480
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isLoadCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 482
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHomeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has loaded,keyguardBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", homeBitmap="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateHistoryViewHolder"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "keyguardPreviewView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    const-string p0, "desktopPreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHomeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 487
    :cond_4
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;

    invoke-direct {v8, p0, p1, v0, v2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$loadLockAndHomeBitmap$1;-><init>(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onBindHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 3

    .line 460
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 462
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onViewHolderBound failed: history == null, position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateHistoryViewHolder"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 465
    :cond_0
    iget p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->version:I

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    .line 466
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->loadLockAndHomeBitmap(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 472
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setLockIsDarkColor(Z)V

    .line 473
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper()I

    move-result p1

    if-ne p1, p2, :cond_3

    move v2, p2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setHomeIsDarkColor(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getHomeIsDarkColor()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->bindDesktopIconPreview(Z)V

    .line 475
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getCustomizeKeyguardBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getLockIsDarkColor()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->decorateCustomizeBackground(Landroid/view/View;Z)V

    .line 476
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getCustomizeDesktopBtn()Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getHomeIsDarkColor()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->decorateCustomizeBackground(Landroid/view/View;Z)V

    return-void
.end method

.method private final onBindThirdPartyTheme(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemePreview()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 500
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v2, "keyguardPreviewView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemeHomePreview()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v2, "desktopPreviewView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isThirdPartyDarkMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->bindDesktopIconPreview(Z)V

    return-void
.end method


# virtual methods
.method public final getDeleteTemplateButton()Landroid/widget/ImageView;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getHomeTemplateView()Landroid/view/View;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "desktopPreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getLockTemplateView()Landroid/view/View;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "keyguardPreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getSelfItemView()Landroid/view/View;
    .locals 1

    .line 526
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 1

    .line 519
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isHomeDarkColor()Z
    .locals 0

    .line 530
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getHomeIsDarkColor()Z

    move-result p0

    return p0
.end method

.method public isLockDarkColor()Z
    .locals 0

    .line 528
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getLockIsDarkColor()Z

    move-result p0

    return p0
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 4

    .line 441
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    .line 442
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

    const-string v1, "TemplateHistoryViewHolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->onBindHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 448
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 449
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->onBindThirdPartyTheme(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_3

    .line 453
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewHolderBound skipped: Unknown itemType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->shouldShowCustomButton()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setCustomButtonVisible(Z)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 398
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 411
    const-string p1, "TemplateHistoryViewHolder"

    const-string v0, "onViewHolderCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->createImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 413
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    .line 415
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getKeyguardContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->keyguardPreviewView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "keyguardPreviewView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 416
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->createImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    .line 419
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDesktopContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopPreviewView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "desktopPreviewView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 420
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->createImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 421
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 420
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopIconPreview:Landroid/widget/ImageView;

    .line 423
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getDesktopContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->desktopIconPreview:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "desktopIconPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->addTemplateView(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 424
    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->deleteTemplateButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;

    invoke-direct {v6, p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;-><init>(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/history/common/ViewExtKt;->clickNoRepeat$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldShowCustomButton()Z
    .locals 3

    .line 437
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
