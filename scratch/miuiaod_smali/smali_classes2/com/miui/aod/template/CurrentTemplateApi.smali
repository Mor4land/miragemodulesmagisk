.class public final Lcom/miui/aod/template/CurrentTemplateApi;
.super Ljava/lang/Object;
.source "CurrentTemplateApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private volatile currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

.field private enableGetCurrentLockWallpaperFromWM:Z

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private final requireLockScreenInfoFromSettings$delegate:Lkotlin/Lazy;

.field private final requireLockScreenWallpaper$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->enableGetCurrentLockWallpaperFromWM:Z

    .line 43
    new-instance p1, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenInfoFromSettings$2;-><init>(Lcom/miui/aod/template/CurrentTemplateApi;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->requireLockScreenInfoFromSettings$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenWallpaper$2;

    invoke-direct {p1, p0}, Lcom/miui/aod/template/CurrentTemplateApi$requireLockScreenWallpaper$2;-><init>(Lcom/miui/aod/template/CurrentTemplateApi;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->requireLockScreenWallpaper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLatch$p(Lcom/miui/aod/template/CurrentTemplateApi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$requireLockScreenWallpaper(Lcom/miui/aod/template/CurrentTemplateApi;)Lcom/miui/keyguard/editor/data/template/WallpaperSource;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->requireLockScreenWallpaper()Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentTemplateConfig$p(Lcom/miui/aod/template/CurrentTemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method

.method public static final synthetic access$setCurrentWallpaperSource$p(Lcom/miui/aod/template/CurrentTemplateApi;Lcom/miui/keyguard/editor/data/template/WallpaperSource;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    return-void
.end method

.method private final getCurrentLockScreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    .line 113
    const-string v1, "sInstance"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    sget-object v3, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    sget-object v3, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurrentMagicType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    sget-object v3, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurBlurStatus()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 116
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentLockScreenInfo:currentTemplateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTemplateApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private final getCurrentLockWallpaper()Landroid/graphics/Bitmap;
    .locals 1

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->isThirdPartyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentOriginalLockWallpaperInternal()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->isThirdPartyWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getPlaceholderWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getCurrentLockWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 197
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentOriginalLockWallpaperInternal()Landroid/graphics/Bitmap;
    .locals 7

    .line 186
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 187
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 188
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 187
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentWallpaperSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CurrentTemplateApi"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getPlaceholderWallpaper()Landroid/graphics/Bitmap;
    .locals 7

    .line 176
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    const v0, 0x7f080a5c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getRequireLockScreenInfoFromSettings()Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->requireLockScreenInfoFromSettings$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getRequireLockScreenWallpaper()Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->requireLockScreenWallpaper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final isThirdPartyTheme()Z
    .locals 1

    .line 182
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "maml"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isThirdPartyWallpaper()Z
    .locals 1

    .line 179
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    .line 180
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isMiuiWallpaperComponentUsing(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final requireLockScreenWallpaper()Lcom/miui/keyguard/editor/data/template/WallpaperSource;
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 123
    new-instance v1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    sget-object v2, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-direct {v1, p0, v0, p0, v2}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requireLockScreenWallpaper failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CurrentTemplateApi"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 4

    .line 93
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v2, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isVersionOs3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "constant_template_editor_info"

    goto :goto_0

    :cond_0
    const-string v2, "constant_lockscreen_info"

    .line 92
    :goto_0
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 96
    const-string p0, "CurrentTemplateApi"

    const-string v0, "get current lock screen info is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 99
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isVersionOs3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 101
    const-class p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v2, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    goto :goto_2

    .line 103
    :cond_3
    const-class p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v2, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final requireCurrentTemplate()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getRequireLockScreenInfoFromSettings()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 66
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getRequireLockScreenWallpaper()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 72
    :goto_5
    iput-object v1, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentWallpaperSource:Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    .line 73
    iget-object v0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requireCurrentTemplate:currentTemplateConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTemplateApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/miui/aod/template/CurrentTemplateApi;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final requireTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 9

    .line 79
    invoke-direct {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->getCurrentLockScreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    .line 81
    const-string v0, "CurrentTemplateApi"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCropSubject()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 82
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy subject: failed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p0
.end method
