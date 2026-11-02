.class public final Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;
.super Lcom/miui/keyguard/editor/edit/base/BaseClockView;
.source "DoodleTemplateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final PICK_COLOR_DELAY:J

.field private final PICK_COLOR_MSG:I

.field private doodleClockView:Landroid/view/View;

.field private doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

.field private doodleTextVisible:Z

.field private pickColorHandler:Landroid/os/Handler;

.field private ribbonBackEnd:Landroid/widget/ImageView;

.field private ribbonBackStart:Landroid/widget/ImageView;

.field private ribbonForeEnd:Landroid/widget/ImageView;

.field private ribbonForeStart:Landroid/widget/ImageView;

.field private setDoodleVisibleFromTheme:Z

.field private updateTime:J


# direct methods
.method public static synthetic $r8$lambda$4uNIE8cK_68hHyaTDCnF1Z7uWtA(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onMiuiClockViewCreated$lambda$6(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KUTG5R1ILX1guexA1gokz-cOpE(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onMiuiClockViewCreated$lambda$4(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7_hiUOmkLDcnjViDHQMmlueGgs(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->pickColorHandler$lambda$0(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NwIGNbLqkDY305gPWklpBurttaQ(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onMiuiClockViewCreated$lambda$5(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UxjWQbPJt2GtNfi8e1edjQcqoMo(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onMiuiClockViewCreated$lambda$3(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTrvjWuQVz6TXFSB2t6aa1gKLxQ(ILcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate$lambda$13(ILcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWsVPsdiGVO9QEJivBgIbxS95sE(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate$lambda$12(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    .line 76
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleVisibleFromTheme:Z

    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateTime:J

    const/16 v0, 0x3e9

    .line 80
    iput v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_MSG:I

    .line 81
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_DELAY:J

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->pickColorHandler:Landroid/os/Handler;

    return-void
.end method

.method private final composeBitmapForPickColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 506
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 509
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p0, 0x0

    .line 511
    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composeBitmapForPickColor: composeBitmap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " x "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DoodleTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getCurrentWallpaperSupportSubject()Z
    .locals 2

    .line 590
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isGalleryOpened()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isDisableDoodleTextView()Z
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isDynamicWallpaper()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final isDynamicWallpaper()Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 351
    :goto_0
    const-string/jumbo v0, "video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    const-string/jumbo v0, "super_wallpaper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    const-string/jumbo v0, "sensor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    const-string v0, "linkage_video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    const-string v0, "livephoto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private final isLockWallPaperChanged()Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->useCurrentLockWallpaper()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->wallpaperHasChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isSupportMatting()Z
    .locals 5

    .line 279
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getTemplateSource()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 280
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isGalleryOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportMatting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isLockWallPaperChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isGalleryOpened()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v3, "video"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result p0

    if-ne p0, v1, :cond_0

    .line 292
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportMatting: supportMatting="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DoodleTemplateView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static final onClockInfoUpdate$lambda$12(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->preLoadBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final onClockInfoUpdate$lambda$13(ILcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 679
    iget-object p1, p1, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleBitmap(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method private static final onMiuiClockViewCreated$lambda$3(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->preLoadBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final onMiuiClockViewCreated$lambda$4(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleBitmap(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method private static final onMiuiClockViewCreated$lambda$5(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isSupportMatting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onMiuiClockViewCreated$lambda$6(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "support:=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setWallpaperSupportDepth(Z)V

    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->processDoodleVisible(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V

    return-void
.end method

.method private static final pickColorHandler$lambda$0(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Landroid/os/Message;)Z
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    .line 84
    iget v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_MSG:I

    if-ne p1, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    .line 89
    const-string p0, "DoodleTemplateView"

    const-string/jumbo p1, "pickColor success"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final processDoodleVisible(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V
    .locals 9

    .line 303
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getTemplateSource()J

    move-result-wide v0

    .line 304
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v7

    const/16 v8, 0x4e20

    if-ne v7, v8, :cond_0

    move v7, p2

    goto :goto_0

    :cond_0
    move v7, v6

    .line 306
    :goto_0
    invoke-direct {p0, v7}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    .line 309
    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleVisibleFromTheme:Z

    if-eqz v7, :cond_4

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isLockWallPaperChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    move p1, p2

    goto :goto_2

    .line 315
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportShowDoodleText(Landroid/content/Context;)Z

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getExtraFlag()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->showDoodleText(I)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_2
    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    move p1, v6

    .line 309
    :goto_3
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    .line 320
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isDisableDoodleTextView()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_5

    .line 321
    invoke-static {v3, v6, v6, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 322
    :cond_5
    invoke-direct {p0, v6}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setWallpaperSupportDepth(Z)V

    goto :goto_7

    .line 324
    :cond_6
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->isLockWallPaperChanged()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_d

    .line 326
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move p2, v5

    :goto_4
    invoke-static {v3, p2, v6, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 330
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p1

    if-ne p1, p2, :cond_9

    move p1, p2

    goto :goto_5

    :cond_9
    move p1, v6

    .line 331
    :goto_5
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-eqz v3, :cond_b

    .line 332
    invoke-static {v3, p2, v6, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 334
    invoke-static {v3, v5, v6, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 336
    :cond_b
    :goto_6
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleTextVisible(Z)V

    goto :goto_7

    .line 340
    :cond_c
    invoke-direct {p0, v6}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    if-eqz v3, :cond_d

    .line 341
    invoke-static {v3, v6, v6, v5, v4}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private final ribbonDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p0
.end method

.method private final setRibbonColor()V
    .locals 5

    .line 526
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor1()I

    move-result v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor2()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setRibbonColor: doodleInfo.ribbonColor1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doodleInfo.ribbonColor2="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleTemplateView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackStart:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 530
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_ribbon_back_start:I

    .line 531
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor1()I

    move-result v3

    .line 529
    invoke-direct {p0, v2, v3}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackEnd:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 536
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_ribbon_back_end:I

    .line 537
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor1()I

    move-result v3

    .line 535
    invoke-direct {p0, v2, v3}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeStart:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 542
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_ribbon_fore_start:I

    .line 543
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor2()I

    move-result v3

    .line 541
    invoke-direct {p0, v2, v3}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeEnd:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 548
    sget v2, Lcom/miui/keyguard/editor/R$drawable;->kg_doodle_ribbon_fore_end:I

    .line 549
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getRibbonColor2()I

    move-result v0

    .line 547
    invoke-direct {p0, v2, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 546
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setRibbonVisibility(Z)V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackEnd:Landroid/widget/ImageView;

    .line 209
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackStart:Landroid/widget/ImageView;

    .line 210
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeEnd:Landroid/widget/ImageView;

    .line 211
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeStart:Landroid/widget/ImageView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 206
    invoke-direct {p0, p1, v4}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setViewsVisibility(Z[Landroid/view/View;)V

    return-void
.end method

.method private final varargs setViewsVisibility(Z[Landroid/view/View;)V
    .locals 4

    .line 219
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 256
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setWallpaperSupportDepth(Z)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWallpaperSupportDepth: status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiClockView;->setWallpaperSupportDepth(Z)V

    :cond_0
    return-void
.end method

.method private final showDoodleText(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateColorLayer()V
    .locals 5

    .line 397
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 401
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->editable()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 408
    :cond_3
    :goto_2
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 410
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private final updateColorLayer(I)V
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    .line 563
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getExtraFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setExtraFlag(I)V

    .line 566
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getExtraFlag()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "it.extraFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 568
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 569
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableDoodle(I)V

    :cond_1
    return-void
.end method

.method protected backContentLayerId()I
    .locals 0

    .line 98
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_doodle_clock_back_content_layer:I

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 620
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/edit/color/picker/DoodleAutoColorPicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->getClockStyleType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/DoodleAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-object v1
.end method

.method public createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 4

    .line 666
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyEnable()Z

    move-result v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/miui/keyguard/editor/edit/color/handler/DoodleColorPickHandler;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/clock/module/ClockBean;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Z)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 699
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->destroy()V

    .line 700
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->pickColorHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public editFrameClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected foreContentLayerId()I
    .locals 0

    .line 99
    sget p0, Lcom/miui/keyguard/editor/R$layout;->kg_layout_doodle_clock_fore_content_layer:I

    return p0
.end method

.method public getClockStyleType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    const-string p0, "doodle"

    return-object p0
.end method

.method protected getEditFrames(Landroid/widget/FrameLayout;)Ljava/util/List;
    .locals 12

    const-string/jumbo v0, "templateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    const-string v1, "getContext(...)"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_extra_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_doodle_clock_editor_margin_time_pad_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleClockView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 164
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_classic_clock_style_frame_extra_right:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_4

    .line 165
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_doodle_clock_editor_margin_time_pad_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 170
    :goto_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleClockView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v3

    .line 172
    :goto_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    sget v5, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    .line 182
    sget-object v7, Lcom/miui/keyguard/editor/edit/base/CustomMarginType;->ALL:Lcom/miui/keyguard/editor/edit/base/CustomMarginType;

    new-array v8, v3, [Landroid/view/View;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 179
    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFixationFrameParam$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ILandroid/graphics/Rect;Lcom/miui/keyguard/editor/edit/base/CustomMarginType;[Landroid/view/View;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgFrameParam;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilterBottomSheetAlignModel()I
    .locals 0

    .line 0
    const/16 p0, 0x108

    return p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 241
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDOODLE_TEMPLATE_FONT_FILTER()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilter;->getTargetMutable()[Ljava/lang/Boolean;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result p0

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v0
.end method

.method public getMiuiClockViewSafeHolder()Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 233
    new-instance v7, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;

    .line 234
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 235
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/MiuiClockViewSafeHolder;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/lockscreeninfo/model/SignatureInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected getOrCreateClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 692
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;

    .line 693
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontStyleEditCallback()Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    move-result-object v2

    .line 692
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/style/DoodleStyleEditor;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;ILcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setClockStyleEditor(Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;)V

    .line 695
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getClockStyleEditor()Lcom/miui/keyguard/editor/edit/base/AbstractPopupEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getWallpaperFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 229
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->getDOODLE_WALLPAPER_FILTER_DATA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 105
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getExtraFlag()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTemple "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "linkage_video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "super_wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string/jumbo p1, "sensor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleVisibleFromTheme:Z

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x47559a3e -> :sswitch_1
        0x5d439e81 -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplied(Z)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onApplied(Z)V

    if-eqz p1, :cond_0

    .line 382
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doodleTextVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DoodleTemplateView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->setSupportShowDoodleText(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 612
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_time_area_frame:I

    if-ne v0, v1, :cond_1

    .line 613
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClickClockFrame(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onClockInfoUpdate()V
    .locals 3

    .line 672
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onClockInfoUpdate()V

    .line 673
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleColor(I)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result v0

    .line 675
    new-instance v1, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v1

    .line 677
    new-instance v2, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda1;-><init>(ILcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDoodleInfoUpdate()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateColorLayer()V

    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 5

    .line 625
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    const/16 v0, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_7

    const/16 p2, 0x25

    if-eq p1, p2, :cond_5

    const/16 p2, 0x26

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    const/16 p2, 0x4e20

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    .line 656
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    if-eqz p1, :cond_3

    .line 657
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v4, v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_2

    .line 659
    :cond_3
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v4, v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 660
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setDoodleTextVisible(Z)V

    goto/16 :goto_4

    .line 648
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    .line 650
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v4, v4, v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    goto :goto_4

    .line 639
    :cond_7
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 640
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 641
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockBean;->setStyle(I)V

    .line 642
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate()V

    goto :goto_4

    .line 628
    :cond_8
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->wallpaperHasChanged()Z

    move-result p1

    if-nez p1, :cond_9

    .line 629
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 630
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->tryRandomColorType(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V

    .line 633
    :cond_9
    instance-of p1, p2, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 634
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v4, v4, v3, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateDoodleStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onHierarchyDisable()V
    .locals 4

    .line 593
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onHierarchyDisable()V

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateColorLayer(I)V

    .line 595
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    .line 596
    const-string v1, "DoodleTemplateView"

    const-string v2, "onHierarchyDisable"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isGalleryOpened()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->getCurrentWallpaperSupportSubject()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 600
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->getCurrentWallpaperSupportSubject()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setWallpaperSupportDepth(Z)V

    goto :goto_2

    .line 602
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setWallpaperSupportDepth(Z)V

    .line 604
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onHierarchyEnableChange(Z)V

    .line 605
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 606
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    return-void
.end method

.method public onHierarchyEnable()V
    .locals 4

    .line 574
    invoke-super {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onHierarchyEnable()V

    .line 576
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 577
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 579
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateColorLayer(I)V

    .line 580
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 581
    :goto_4
    invoke-direct {p0, v3}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setWallpaperSupportDepth(Z)V

    .line 582
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onHierarchyEnableChange(Z)V

    .line 583
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 584
    invoke-direct {p0, v3}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonVisibility(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    .line 586
    const-string p0, "DoodleTemplateView"

    const-string v0, "onHierarchyEnable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onMiuiClockViewCreated(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 249
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateColorLayer()V

    .line 250
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getSuccessUpdateClockView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->completeWithCacheColor(Z)Z

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 256
    :cond_1
    sget v0, Lcom/miui/keyguard/editor/R$id;->doodle_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguardtemplate/doodle/DoodleView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 257
    sget v0, Lcom/miui/keyguard/editor/R$id;->ribbon_back_start:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackStart:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/miui/keyguard/editor/R$id;->ribbon_back_end:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonBackEnd:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/miui/keyguard/editor/R$id;->ribbon_fore_start:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeStart:Landroid/widget/ImageView;

    .line 260
    sget v0, Lcom/miui/keyguard/editor/R$id;->ribbon_fore_end:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->ribbonForeEnd:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleClockView:Landroid/view/View;

    .line 262
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonColor()V

    .line 263
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleColor(I)V

    .line 264
    :cond_3
    new-instance v0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    .line 269
    new-instance v0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public preProcessBitmapForPickColor(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;
    .locals 13

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 418
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 419
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_11

    .line 423
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v2, "DoodleTemplateView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_15

    .line 424
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 425
    :goto_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBaseTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    .line 426
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-nez v5, :cond_8

    move-object v8, v6

    goto :goto_7

    :cond_8
    move-object v8, v5

    .line 429
    :goto_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7, v1, v4, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v1

    :goto_8
    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    move v5, v3

    :goto_9
    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_a

    :cond_b
    move v6, v3

    :goto_a
    if-eqz v7, :cond_c

    move v3, v4

    .line 433
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "preProcessBitmapForPickColor: editable="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", subjectBitmapFromSegmentInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", subjectBitmapFromWallpaperInfo="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", positionInfo="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    .line 437
    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 439
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result p2

    float-to-int v9, p2

    .line 440
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result p2

    float-to-int v10, p2

    .line 441
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result p2

    float-to-int v11, p2

    .line 442
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result p2

    float-to-int v12, p2

    move-object v7, p1

    .line 437
    invoke-virtual/range {v7 .. v12}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_d

    .line 444
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 445
    :cond_d
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->composeBitmapForPickColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 446
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v8, :cond_f

    .line 448
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p0, v8}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->composeBitmapForPickColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 452
    :cond_f
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_b

    :cond_10
    move p2, v0

    :goto_b
    cmpl-float v0, p2, v0

    if-lez v0, :cond_11

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    goto :goto_c

    .line 461
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_c
    if-lez v0, :cond_12

    .line 465
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_d

    .line 467
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 469
    :goto_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result v3

    goto :goto_e

    :cond_13
    const/4 v3, -0x1

    :goto_e
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 472
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 475
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preProcessBitmapForPickColor: scale = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", width = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , height = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 482
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-lez p2, :cond_16

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_16
    const p2, 0x3a83126f    # 0.001f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_17

    move v3, v4

    .line 490
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "preProcessBitmapForPickColor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , bitmap : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_18

    .line 494
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 495
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getCurCropWallpaperAndRecycle()Lkotlin/Pair;

    move-result-object p0

    goto :goto_f

    :cond_18
    move-object p0, v1

    :goto_f
    if-nez p0, :cond_19

    .line 498
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    move-object p2, p0

    :goto_10
    return-object p2

    .line 421
    :cond_1a
    :goto_11
    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setDoodleTextVisible(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleLayout:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 256
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_1
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->doodleTextVisible:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->clearExtraFlag(I)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/clock/module/ClockBean;->updateExtraFlag(I)V

    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate()V

    .line 201
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getExtraFlag()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visible:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "     currentClockBean.extraFlag="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 199
    const-string p1, "DoodleTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 4

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getRandomColorType()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/clock/MiuiClockView;->setClockPalette(IZLjava/util/Map;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getMiuiClockView()Lcom/miui/clock/MiuiClockView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setSuccessUpdateClockView(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->isDualClock()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getExtraColor1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setRibbonColor1(I)V

    .line 137
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getExtraColor2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setRibbonColor2(I)V

    .line 138
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setSolidColor(I)V

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateColorLayer()V

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getCurrentClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getPrimaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->onClockInfoUpdate()V

    .line 147
    :cond_5
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 148
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->setRibbonColor()V

    :cond_7
    return-void
.end method

.method public final updateRibbonColor()V
    .locals 6

    .line 517
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateTime:J

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    sub-long/2addr v2, v0

    .line 519
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_DELAY:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->pickColorHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_MSG:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->pickColorHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_MSG:I

    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/doodleclock/DoodleTemplateView;->PICK_COLOR_DELAY:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
