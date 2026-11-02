.class public final Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;
.super Ljava/lang/Object;
.source "MiuiHomeViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMiuiHomeClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Z)Landroid/view/View;
    .locals 14

    move-object v10, p1

    .line 32
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getComposedWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p3

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object/from16 v0, p3

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    :goto_1
    const-string v2, "MiuiHomeViewFactory"

    if-nez p2, :cond_2

    .line 36
    const-string v0, "createMiuiHomeClockView: templateConfig is null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p4, :cond_c

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 42
    :goto_2
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v13

    :goto_3
    if-nez v4, :cond_7

    .line 43
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getPresetWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v12

    .line 46
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v13

    .line 47
    :goto_7
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v13

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createMiuiHomeClockView: currentWallpaper="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " originPositionInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " copyPositionInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    move-object/from16 v3, p2

    :goto_9
    if-eqz v1, :cond_e

    if-eqz p4, :cond_d

    goto :goto_a

    .line 60
    :cond_d
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 54
    :cond_e
    :goto_a
    const-string v0, "createMiuiHomeClockView: create wallpaper layer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->wallpaperLayerView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz v2, :cond_f

    move-object v13, v1

    check-cast v13, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    :cond_f
    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v13, v12}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setInTemplate(Z)V

    .line 57
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setScaleable(Ljava/lang/Boolean;)V

    .line 65
    :goto_c
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_home_preview_wallpaper_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isDarkClockArea()Z

    move-result v0

    .line 68
    sget-object v1, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;

    invoke-direct {v1, p1, v0}, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->initClockView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-object v11
.end method

.method private final initClockView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 0

    .line 75
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_0

    .line 79
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_black:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_0
    sget p1, Lcom/miui/keyguard/editor/R$drawable;->kg_miui_home_desktop_white:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Z)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/base/MiuiHomeViewFactory;->createMiuiHomeClockView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
