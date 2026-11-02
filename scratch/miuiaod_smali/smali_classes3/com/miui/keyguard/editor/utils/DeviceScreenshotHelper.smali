.class public final Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;
.super Ljava/lang/Object;
.source "DeviceScreenshotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final HIDE_LARGE_LAND_TAG:Ljava/lang/String;

.field private static final HIDE_LARGE_PORT_TAG:Ljava/lang/String;

.field private static final HIDE_SMLL_TAG:Ljava/lang/String;

.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

.field private static final SCREENSHOT_CURRENT:I

.field private static final SCREENSHOT_LARGE_LAND:I

.field private static final SCREENSHOT_LARGE_PORT:I

.field private static final SCREENSHOT_SKIP:I

.field private static final SCREENSHOT_SMALL:I

.field private static currentHomeTemplateWeak:Ljava/lang/ref/WeakReference;

.field private static isFirstScreenshotCacheInvalid:Z

.field private static isFirstScreenshotFinished:Z


# direct methods
.method public static synthetic $r8$lambda$0hqvXI0R15V2vCJ8BwzvD7FDJzQ(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview$lambda$16(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5LngzWLHLRHn4X62_Pk40bu_9vc()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode$lambda$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$JTXFJbhLlkvDiNjNWJs3xevLsLs(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview$lambda$18(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTZHXQ9-Kj5WBxKqWghveAmtinI(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->removeTemplateViewSafely$lambda$12(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YgW6EIE9uLzvTbhfzl1yxUBc3WE(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview$lambda$18$lambda$17(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 64
    const-string v0, "hide_small"

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_SMLL_TAG:Ljava/lang/String;

    .line 65
    const-string v0, "hide_large_port"

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_LARGE_PORT_TAG:Ljava/lang/String;

    .line 66
    const-string v0, "hide_large_land"

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_LARGE_LAND_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    sput v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_CURRENT:I

    const/4 v0, 0x2

    .line 69
    sput v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_SMALL:I

    const/4 v0, 0x3

    .line 70
    sput v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_LARGE_PORT:I

    const/4 v0, 0x4

    .line 71
    sput v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_LARGE_LAND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentHomeWallpaperScreenshot(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getCurrentHomeWallpaperScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeTemplateViewSafely(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->removeTemplateViewSafely(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static final synthetic access$setScreenshotCapture(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/view/View;Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setScreenshotCapture(Landroid/view/View;Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;)V

    return-void
.end method

.method public static final synthetic access$takeCaptureForMultiScreenMode(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final composePresetTemplateImage(Landroid/widget/ImageView;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 830
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 831
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final createConfigurationContext(Landroid/content/Context;Landroid/graphics/Point;ZI)Landroid/content/Context;
    .locals 2

    .line 847
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 848
    iput p4, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz p3, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 849
    :goto_0
    iput p4, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 851
    sget-object p4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, p2, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setJ18Configuration(ZLandroid/graphics/Point;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 852
    :cond_1
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setPadConfiguration(Landroid/graphics/Point;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 853
    :cond_2
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-direct {p0, p2, p3, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFoldConfiguration(Landroid/graphics/Point;ZLandroid/content/res/Configuration;)V

    .line 860
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 855
    :cond_3
    const-string p0, "Keyguard-Editor-DeviceScreenshotHelper"

    const-string p1, "current device has only one display"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;
    .locals 4

    .line 786
    invoke-direct {p0, p1, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 787
    :cond_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createConfigurationContext(Landroid/content/Context;Landroid/graphics/Point;ZI)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 793
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v1, p1

    .line 794
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 795
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 796
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v3, v1

    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x38d1b717    # 1.0E-4f

    .line 798
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 799
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 802
    new-instance v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p0

    .line 814
    new-instance p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p4, v0, p5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda2;-><init>(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static final createScreenshotPreview$lambda$16(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;IF)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 1

    const-string v0, "$newContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$presetTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    float-to-int p3, p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getPresetTemplateForScreenshot(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;II)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 811
    const-string p1, "Keyguard-Editor-DeviceScreenshotHelper"

    const-string p2, "createScreenshotPreview#refreshScreenshotDataForPreset"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final createScreenshotPreview$lambda$18(ZILandroid/widget/ImageView;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V
    .locals 2

    const-string v0, "$imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenshotLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLargeScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", orientation = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", presetTemplate = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> data loaded. update view and callback."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 815
    const-string p1, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-direct {p0, p2, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->composePresetTemplateImage(Landroid/widget/ImageView;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V

    .line 820
    new-instance p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final createScreenshotPreview$lambda$18$lambda$17(Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$screenshotLoaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;->onScreenshotPreviewLoaded(Landroid/view/View;)V

    return-void
.end method

.method private final createScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;
    .locals 8

    .line 675
    new-instance v7, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v7, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setJ18ScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v7, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setPadScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v7, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFoldScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    :cond_2
    :goto_0
    return-object v7
.end method

.method private final createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 587
    invoke-direct {p0, v1, v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 588
    :cond_0
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createConfigurationContext(Landroid/content/Context;Landroid/graphics/Point;ZI)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 591
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;

    invoke-direct {v7, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;->setLargeScreen(Z)V

    .line 592
    sget-object v6, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 594
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    .line 595
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 596
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 597
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 595
    invoke-direct {v9, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const v10, 0x38d1b717    # 1.0E-4f

    const v11, 0x38d1b717    # 1.0E-4f

    const/4 v12, 0x0

    .line 592
    invoke-static/range {v6 .. v14}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setTemplateSource(J)V

    :cond_1
    if-eqz v0, :cond_2

    move-object/from16 v1, p6

    .line 605
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_2
    if-eqz v0, :cond_3

    move-object/from16 v1, p2

    .line 606
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_3
    return-object v0

    :cond_4
    return-object v5
.end method

.method private final createScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V
    .locals 2

    .line 415
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setJ18ScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setPadScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFoldScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getCurrentHomeWallpaperScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 366
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->currentHomeTemplateWeak:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 368
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 369
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 370
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 367
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 372
    :goto_0
    invoke-interface {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final needCopyForScreenshot()Z
    .locals 1

    .line 78
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

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

.method private final removeTemplateViewSafely(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 403
    new-instance p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda3;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final removeTemplateViewSafely$lambda$12(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 1

    const-string v0, "$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final screenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;
    .locals 2

    .line 926
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSizeJ18(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSizePad(Landroid/content/Context;I)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    .line 928
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSizeFold(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final screenPixelSizeFold(Landroid/content/Context;ZI)Landroid/graphics/Point;
    .locals 2

    .line 957
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_0

    .line 959
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    .line 961
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    .line 959
    invoke-virtual {p2, p1, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 964
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 966
    :cond_0
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    .line 968
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    .line 966
    invoke-virtual {p2, p1, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object p1

    .line 970
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 971
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 973
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setScreenPixelSize(Landroid/graphics/Point;I)V

    return-object v0
.end method

.method private final screenPixelSizeJ18(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 1

    .line 934
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_0

    .line 936
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_miui_j18_inner_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 937
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_miui_j18_inner_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 939
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_miui_j18_outer_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 940
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$dimen;->kg_miui_j18_outer_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object p0
.end method

.method private final screenPixelSizePad(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    .line 946
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 947
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 948
    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setScreenPixelSize(Landroid/graphics/Point;I)V

    return-object v0
.end method

.method public static synthetic screenshot$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 87
    const-string/jumbo v1, "wallpaper_for_screenshot"

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    .line 81
    invoke-virtual/range {v2 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setConfigurationScreenSize(Landroid/graphics/Point;Landroid/content/res/Configuration;)V
    .locals 1

    .line 899
    iget p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 900
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    iput v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 901
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    return-void
.end method

.method private final setFoldConfiguration(Landroid/graphics/Point;ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 868
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 869
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p3, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz p2, :cond_0

    .line 871
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    .line 872
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 873
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    .line 871
    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getSw()I

    move-result v0

    .line 871
    iput v0, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_0

    .line 876
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    .line 877
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 878
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    .line 876
    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSizeFromDisplays(Landroid/content/Context;Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;)Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil$DisplayInfo;->getSw()I

    move-result v0

    .line 876
    iput v0, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 883
    :goto_0
    iget v0, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, p3, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setFoldConfiguration: sw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dpi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isLargeScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 881
    const-string v0, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setConfigurationScreenSize(Landroid/graphics/Point;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final setFoldScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V
    .locals 7

    const/4 v0, 0x3

    .line 745
    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setTotal(I)V

    .line 746
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 748
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setSmall(Landroid/widget/ImageView;)V

    .line 757
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p2

    .line 755
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setLargeScreenScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    .line 762
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setLargePortrait(Landroid/widget/ImageView;)V

    .line 771
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v3

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 769
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setLargeLandscape(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private final setFoldScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V
    .locals 8

    .line 512
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getSmallCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 514
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setSmall(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 522
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setLargeScreenScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargePortCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 529
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargePortrait(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    const/4 v6, 0x2

    .line 543
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargeLandCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v7

    .line 537
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargeLandscape(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    :goto_0
    return-void
.end method

.method private final setJ18Configuration(ZLandroid/graphics/Point;Landroid/content/res/Configuration;)V
    .locals 1

    const/16 v0, 0x1b8

    .line 889
    iput v0, p3, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz p1, :cond_0

    const/16 p1, 0x2a3

    .line 891
    iput p1, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x140

    .line 893
    iput p1, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 895
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setConfigurationScreenSize(Landroid/graphics/Point;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final setJ18ScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V
    .locals 7

    const/4 v0, 0x2

    .line 690
    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setTotal(I)V

    .line 691
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v3

    .line 692
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 693
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 701
    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setSmall(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setLargePortrait(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private final setJ18ScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V
    .locals 8

    .line 453
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargePortCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 463
    :cond_0
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getSmallCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 454
    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p4, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setSmall(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    goto :goto_2

    .line 468
    :cond_1
    invoke-virtual {p4, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargePortrait(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    :goto_2
    return-void
.end method

.method private final setLargeScreenScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V
    .locals 8

    .line 724
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    .line 725
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreview(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;ZILcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez v0, :cond_1

    .line 733
    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setLargeLandscape(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 735
    :cond_1
    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setLargePortrait(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method private final setLargeScreenScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V
    .locals 9

    .line 487
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 495
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargeLandCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_3

    .line 497
    :cond_1
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargePortCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 488
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILcom/miui/keyguard/editor/utils/HideScreenshotCallback;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-nez v0, :cond_2

    .line 500
    invoke-virtual {p4, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargeLandscape(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    goto :goto_4

    .line 502
    :cond_2
    invoke-virtual {p4, p0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargePortrait(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    :goto_4
    return-void
.end method

.method private final setPadConfiguration(Landroid/graphics/Point;Landroid/content/res/Configuration;)V
    .locals 4

    .line 908
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialDensityDpi$default(Lcom/miui/keyguard/editor/utils/DeviceUtil;IILjava/lang/Object;)I

    move-result v0

    iput v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 909
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setConfigurationScreenSize(Landroid/graphics/Point;Landroid/content/res/Configuration;)V

    .line 911
    iget p0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 910
    iput p0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return-void
.end method

.method private final setPadScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V
    .locals 1

    const/4 v0, 0x2

    .line 713
    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->setTotal(I)V

    .line 714
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->clone()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p2

    .line 715
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setLargeScreenScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)V

    return-void
.end method

.method private final setPadScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setLargeScreenScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    return-void
.end method

.method private final setScreenPixelSize(Landroid/graphics/Point;I)V
    .locals 2

    .line 978
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 979
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 981
    iput p0, p1, Landroid/graphics/Point;->x:I

    .line 982
    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 984
    :cond_0
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 985
    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method

.method private final setScreenshotCapture(Landroid/view/View;Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getSmall()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setSmall(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargePortrait()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargePortrait(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargeLandscape()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setLargeLandscape(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v0, p4

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->currentHomeTemplateWeak:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x0

    .line 164
    sput-boolean v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished:Z

    .line 165
    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0x7d0

    move-object v6, p3

    invoke-virtual {p3, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$$inlined$CoroutineExceptionHandler$1;

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;)V

    .line 173
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    move-object v2, p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeCaptureForMultiScreenMode$3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v10

    move p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final takeCaptureForMultiScreenMode$lambda$2()V
    .locals 1

    .line 165
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setFirstScreenShotFinished()V

    return-void
.end method

.method public static synthetic takeMultiScreenshotsForTemplateView$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 235
    invoke-virtual/range {v1 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic takeScreenshotSync$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCurrentScreenTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "templateConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 556
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 557
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCurrentScreenTemplate: screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-DeviceScreenshotHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    sget-object v3, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 561
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 562
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const v7, 0x38d1b717    # 1.0E-4f

    const v8, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x0

    move-object v4, p1

    .line 559
    invoke-static/range {v3 .. v11}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 569
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_0
    return-object p0
.end method

.method public final getCurrentHomeTemplateWeak()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 75
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->currentHomeTemplateWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getSCREENSHOT_CURRENT()I
    .locals 0

    .line 68
    sget p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_CURRENT:I

    return p0
.end method

.method public final getSCREENSHOT_LARGE_LAND()I
    .locals 0

    .line 71
    sget p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_LARGE_LAND:I

    return p0
.end method

.method public final getSCREENSHOT_LARGE_PORT()I
    .locals 0

    .line 70
    sget p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_LARGE_PORT:I

    return p0
.end method

.method public final getSCREENSHOT_SKIP()I
    .locals 0

    .line 67
    sget p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_SKIP:I

    return p0
.end method

.method public final getSCREENSHOT_SMALL()I
    .locals 0

    .line 69
    sget p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_SMALL:I

    return p0
.end method

.method public final getScreenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->screenPixelSize(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenshotTemplateCount()I
    .locals 2

    .line 440
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final isFirstScreenshotCacheInvalid()Z
    .locals 0

    .line 73
    sget-boolean p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotCacheInvalid:Z

    return p0
.end method

.method public final isFirstScreenshotFinished()Z
    .locals 0

    .line 74
    sget-boolean p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished:Z

    return p0
.end method

.method public final screenshot(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lockTemplateView"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "templateConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originScreenshotWallpaperCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureCompletedCallback"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->needCopyForScreenshot()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    .line 94
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 96
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 99
    :goto_1
    new-instance v13, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;

    invoke-direct {v13, v6, v0, v11}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$hideScreenshotCallback$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 113
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v12

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v14, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;

    move-object v0, v14

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v0, v9}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/4 v0, 0x1

    .line 120
    invoke-static {v12, v0, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0, v14}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v14, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$screenshot$1;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeCaptureForMultiScreenMode(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    return-void
.end method

.method public final setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 75
    sput-object p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->currentHomeTemplateWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setFirstScreenShotFinished()V
    .locals 1

    .line 145
    sget-boolean p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished:Z

    if-nez p0, :cond_0

    .line 146
    const-string p0, "Keyguard-Editor-DeviceScreenshotHelper"

    const-string/jumbo v0, "takeCaptureForMultiScreenMode not finish"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 147
    sput-boolean p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished:Z

    .line 148
    sput-boolean p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotCacheInvalid:Z

    :cond_0
    return-void
.end method

.method public final setFirstScreenshotCacheInvalid(Z)V
    .locals 0

    .line 73
    sput-boolean p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotCacheInvalid:Z

    return-void
.end method

.method public final setFirstScreenshotFinished(Z)V
    .locals 0

    .line 74
    sput-boolean p1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotFinished:Z

    return-void
.end method

.method public final takeMultiScreenshotsForPreview(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "screenshotContainer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "presetTemplate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentTemplateView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onScreenshotsCaptured"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-instance v5, Lcom/miui/keyguard/editor/utils/Screenshots;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/miui/keyguard/editor/utils/Screenshots;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    sget-object v6, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 623
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->setSmall(Landroid/graphics/Bitmap;)V

    .line 625
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 629
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 630
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 631
    new-instance v8, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$previewLoadedCallback$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/miui/keyguard/editor/utils/Screenshots;)V

    .line 638
    new-instance v4, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;

    invoke-direct {v4, v5, v7, v1, v8}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForPreview$1;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v2, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotPreviews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/utils/ScreenshotPreviewLoaded;)Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 646
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getSmall()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 647
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getSmall()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 649
    :cond_1
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargePortrait()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 650
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargePortrait()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 652
    :cond_2
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargeLandscape()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 653
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/ScreenshotPreviews;->getLargeLandscape()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 656
    :cond_3
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->drawToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 657
    invoke-virtual {v5, v0, v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->setCurrentScreenshot(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 658
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final takeMultiScreenshotsForTemplateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;

    iget v2, v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;

    invoke-direct {v1, v7, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;-><init>(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 235
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "Keyguard-Editor-DeviceScreenshotHelper"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    move-object v3, v2

    goto/16 :goto_12

    :pswitch_2
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    move-object v13, v4

    move-object v10, v5

    move-object v9, v6

    move-object v3, v2

    goto/16 :goto_e

    :pswitch_5
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v13, v4

    move-object v10, v5

    move-object v9, v6

    :goto_2
    move-object v3, v2

    goto/16 :goto_9

    :pswitch_8
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    iget-boolean v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->Z$0:Z

    iget-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    iget-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v7, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    const-string v0, "begin takeMultiScreenshots"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v10, Lcom/miui/keyguard/editor/utils/Screenshots;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, Lcom/miui/keyguard/editor/utils/Screenshots;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    new-instance v5, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$2;

    invoke-direct {v5, v10, v8, v15}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$2;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput v14, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v2, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_3
    return-object v0

    .line 261
    :cond_4
    new-instance v6, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenshotTemplateCount()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setTotal(I)V

    .line 265
    const-string/jumbo v0, "takeMultiScreenshotsForTemplateView: start"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance v16, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$3;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    move/from16 v2, p5

    iput-boolean v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->Z$0:Z

    iput v13, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v2, v10

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v6, p3

    move/from16 v2, p5

    move-object v5, v8

    move-object v4, v10

    move v1, v13

    move-object/from16 v3, v16

    move-object/from16 v8, p1

    move-object v10, v7

    move-object/from16 v7, p2

    :goto_4
    if-eqz v1, :cond_9

    .line 284
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object v13, v15

    :goto_5
    invoke-virtual {v0, v13}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    const-string/jumbo v0, "use default check result for not depth"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelperKt;->access$getScreenHierarchyEnableForShader()Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 289
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 291
    :cond_7
    sget v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->SCREENSHOT_SKIP:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-interface {v5, v4, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    .line 363
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 293
    :cond_9
    const-string/jumbo v0, "takeMultiScreenshotsForTemplateView: "

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    new-instance v0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    sget-object v9, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_SMLL_TAG:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setSmallCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V

    .line 298
    :cond_a
    new-instance v0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    sget-object v9, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_LARGE_PORT_TAG:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargePortCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V

    .line 299
    new-instance v0, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    sget-object v9, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->HIDE_LARGE_LAND_TAG:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->setLargeLandCallback(Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;)V

    .line 301
    invoke-direct {v10, v8, v6, v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createScreenshotTemplateViews(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZLcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;)V

    .line 307
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getSmall()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 308
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getSmallCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v7, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->waitTemplateReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v6, v7

    :goto_8
    move-object v7, v6

    .line 310
    :cond_c
    sget-object v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v8

    iput-object v7, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-static {v8, v9, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    move-object v0, v3

    move-object v13, v4

    move-object v10, v5

    move-object v9, v7

    goto/16 :goto_2

    .line 311
    :goto_9
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    if-eqz v1, :cond_e

    move v5, v14

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;

    const/4 v4, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$6$1;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/4 v4, 0x6

    iput v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v4, v13

    move-object v8, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_f

    return-object v12

    :cond_f
    move-object v3, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    :goto_b
    check-cast v0, Ljava/lang/Void;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_c

    :cond_10
    move-object v6, v7

    .line 325
    :goto_c
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargePortrait()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 326
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargePortCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/4 v7, 0x7

    iput v7, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->waitTemplateReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    return-object v12

    .line 328
    :cond_11
    :goto_d
    sget-object v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v7

    iput-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/16 v0, 0x8

    iput v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-static {v7, v8, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    .line 329
    :goto_e
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    if-eqz v1, :cond_12

    move v5, v14

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$7$1;

    const/4 v4, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$7$1;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/16 v4, 0x9

    iput v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v4, v13

    move-object v8, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    return-object v12

    :cond_13
    move-object v3, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v26, v2

    move-object v2, v0

    move-object/from16 v0, v26

    :goto_10
    check-cast v0, Ljava/lang/Void;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 343
    :cond_14
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargeLandscape()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 344
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/ScreenshotTemplateViews;->getLargeLandCallback()Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v6, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/16 v3, 0xa

    iput v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/utils/HideScreenshotCallback;->waitTemplateReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_15
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 346
    :goto_11
    sget-object v0, Lcom/miui/keyguard/editor/homepage/MainFragment;->Companion:Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment$Companion;->getTAKE_SCREENSHUT_DELY_TIME()J

    move-result-wide v6

    iput-object v5, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$6:Ljava/lang/Object;

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->I$0:I

    const/16 v0, 0xb

    iput v0, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    invoke-static {v6, v7, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    return-object v12

    .line 347
    :goto_12
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    :goto_13
    new-instance v7, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$8$1;

    const/4 v1, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$8$1;-><init>(Lcom/miui/keyguard/editor/utils/Screenshots;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v11, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeMultiScreenshotsForTemplateView$1;->label:I

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    move v5, v14

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    return-object v12

    :cond_17
    :goto_14
    check-cast v0, Ljava/lang/Void;

    .line 363
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 315
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 384
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$screenshotJob$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p0, v9

    move-object p1, v2

    move-object p2, v3

    move-object p3, v10

    move p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$1;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$takeScreenshotSync$2$1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v8, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 323
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
