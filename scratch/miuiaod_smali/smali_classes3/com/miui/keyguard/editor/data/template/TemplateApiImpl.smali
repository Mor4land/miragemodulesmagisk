.class public final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;
.super Ljava/lang/Object;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/data/template/TemplateApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;,
        Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

.field private static volatile configJsonForFlush:Ljava/lang/String;

.field private static volatile waitFlushConfigForLockTransform:Z


# instance fields
.field private volatile canDeleteWhenApplying:Z

.field private final context:Landroid/content/Context;

.field private currentTemplateDualClock:Z

.field private currentTemplateLoadingColor:I

.field private enableGetCurrentLockWallpaperFromWM:Z

.field private final filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

.field private isDarkWallpaper:Z

.field private localDarkenWallpaperValid:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

.field private thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

.field private final wallpaperChangedCallback:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0YxUQI9b8WL4Tk8KgkTWdH827x8(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$53(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$13-sRLMbdrt6sB613M8kxB3375o()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->showCantApplyThirdPartyWallpaperToast$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$266Z0UIVtqUnRFtC0NM_c0dohlM(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$51(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F_hya1AUsRckMEz_2uL26b9AX8M(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$42(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NQr06Kx9tlXCzNVofAyLI5zrHMQ(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$52(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giLoOkblgzCe4jFsEjSrbbhxSsM(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$41(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gk2rgfAkQ_qX0lAAObSG_yqMWQQ(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->showCantApplyThirdPartyWallpaperToast$lambda$10(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkUVilzG-Q7-lo_kLx-4CGQeCKI(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$44(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wXkdzhxIRBhA-2jED7UmRroF1Ro(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$40(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xMLLLYQwO4CQB9-xSE7XPBHhKUE(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireLockScreenWallpaper$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    .line 140
    sget-object v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    .line 142
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 146
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_main_item_place_holder_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateLoadingColor:I

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->enableGetCurrentLockWallpaperFromWM:Z

    .line 157
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 161
    new-instance p1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$wallpaperChangedCallback$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->wallpaperChangedCallback:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$applyGalleryWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyGalleryWallpaper(Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$applyImageWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyImageWallpaper(Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    return-void
.end method

.method public static final synthetic access$applySensorWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZZ)V
    .locals 0

    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applySensorWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$copyVideoForLivePhotoResource(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyVideoForLivePhotoResource(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method public static final synthetic access$getConfigJsonForFlush$cp()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->configJsonForFlush:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentHomeWallpaperPreview(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentHomeWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentLockWallpaperPreview(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    return-object p0
.end method

.method public static final synthetic access$getSuperWallpaperName(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getSuperWallpaperName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTemplateDao$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    return-object p0
.end method

.method public static final synthetic access$isLargeFile(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;)Z
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isLargeFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setConfigJsonForFlush$cp(Ljava/lang/String;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->configJsonForFlush:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocalDarkenWallpaperValid$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->localDarkenWallpaperValid:Z

    return-void
.end method

.method public static final synthetic access$setWaitFlushConfigForLockTransform$cp(Z)V
    .locals 0

    .line 137
    sput-boolean p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->waitFlushConfigForLockTransform:Z

    return-void
.end method

.method private final addWallpaperToGallery(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 2132
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyOriginWallpaper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move v5, p5

    .line 2133
    invoke-direct {p0, p5, p1, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyCroppedWallpaper(ZLandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2134
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 2135
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2134
    invoke-virtual/range {v0 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->addWallpaperFromEditorAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2145
    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    const-string v2, "addWallpaperToGallery error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final applyGalleryWallpaper(Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZ)V
    .locals 13

    move-object v0, p0

    move/from16 v9, p5

    move/from16 v10, p7

    .line 2514
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyGalleryWallpaper -> isLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", addToGallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", loopType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2516
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v1

    .line 2517
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    move-object v12, p1

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    .line 2518
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    .line 2520
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v5

    move/from16 v4, p5

    move v6, p2

    move/from16 v7, p6

    move/from16 v8, p8

    .line 2516
    invoke-virtual/range {v1 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applyFashionGalleryWallpaper(Ljava/io/InputStream;IZLjava/lang/String;ZZZ)Z

    .line 2526
    invoke-direct {p0, v9, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->shouldNotifyGallery(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2532
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 2534
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "gallery"

    :cond_2
    move-object v4, v1

    .line 2535
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2536
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v6

    .line 2538
    invoke-virtual/range {p3 .. p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p4

    move/from16 v7, p5

    .line 2530
    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->addWallpaperToGallery(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final applyGalleryWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZ)V
    .locals 13

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyGalleryWallpaper -> wallpaperInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  wallpaperPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2062
    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2067
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move-object v4, p0

    .line 2070
    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :goto_1
    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v4, v0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 2074
    invoke-static/range {v2 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyGalleryWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 2076
    :cond_1
    const-string v0, "applyGalleryWallpaper: wallpaper == null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method static synthetic applyGalleryWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2504
    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyGalleryWallpaper(Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method private final applyImageWallpaper(Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 2555
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v4

    if-nez p8, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p8

    .line 2557
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v6

    .line 2560
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v9

    .line 2562
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move/from16 v11, v16

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    if-eqz v1, :cond_2

    move/from16 v12, v16

    goto :goto_2

    .line 2563
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v2

    move v12, v2

    :goto_2
    move/from16 v7, p6

    move/from16 v8, p2

    move/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    .line 2555
    invoke-virtual/range {v4 .. v15}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applyImageLockWallpaper(Landroid/graphics/Bitmap;IZZZZZILkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    .line 2569
    invoke-direct {v0, v7, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->shouldNotifyGallery(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 2575
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 2577
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "image"

    :cond_4
    move-object v4, v1

    .line 2578
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    move v5, v3

    .line 2579
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v6

    .line 2581
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v7, p6

    .line 2573
    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->addWallpaperToGallery(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final applyImageWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    .locals 14

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyImageWallpaper -> isLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGalleryOpened: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p8

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2090
    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    invoke-virtual/range {p7 .. p7}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->getSourceWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2096
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    move-object v4, p0

    .line 2099
    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    move-object v3, v0

    .line 2112
    :goto_0
    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, p0

    move v4, v0

    move-object/from16 v5, p2

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    .line 2103
    invoke-direct/range {v2 .. v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyImageWallpaper(Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    goto :goto_1

    .line 2117
    :cond_2
    const-string v0, "applyImageWallpaper: wallpaper == null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final applySensorWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZZ)V
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 2600
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v12

    .line 2602
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 2603
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz p5, :cond_0

    .line 2604
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2603
    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 2601
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    if-nez v12, :cond_1

    goto :goto_1

    .line 2608
    :cond_1
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    .line 2609
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2610
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2609
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 2607
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setThumbnailPath(Ljava/lang/String;)V

    :goto_1
    if-nez v12, :cond_2

    goto :goto_2

    .line 2614
    :cond_2
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v1

    .line 2615
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2616
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2615
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 2613
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setSmallThumbnailPath(Ljava/lang/String;)V

    .line 2619
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v1, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v13

    .line 2620
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v0, "getApplicationContext(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v15

    .line 2622
    sget-object v7, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/4 v8, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v12, :cond_4

    .line 2623
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v8

    :goto_4
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v12, :cond_5

    .line 2624
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAllFrames()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    move-object/from16 v18, v8

    :goto_5
    if-eqz v12, :cond_6

    .line 2625
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallFrames()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    move-object/from16 v19, v8

    :goto_6
    if-eqz v12, :cond_7

    .line 2626
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getStiffness()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_7
    move-object/from16 v20, v8

    :goto_7
    if-eqz v12, :cond_8

    .line 2627
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_8

    :cond_8
    move-object/from16 v21, v8

    :goto_8
    if-eqz v12, :cond_9

    .line 2628
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getFactor()Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_9

    :cond_9
    move-object/from16 v22, v8

    :goto_9
    if-eqz v12, :cond_a

    .line 2629
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAnimType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_a

    :cond_a
    move-object/from16 v23, v8

    .line 2630
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v24

    move/from16 v25, p2

    move/from16 v26, p3

    move/from16 v27, p4

    move/from16 v28, p5

    .line 2619
    invoke-virtual/range {v13 .. v28}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->setMiuiSensorWallpaper(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;IZZZZ)V

    .line 2636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWallpaper: sensor, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final applyWallpaperWithConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lkotlin/Pair;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 2227
    sget-object v1, Lcom/miui/keyguard/editor/utils/ThemeUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeUtil;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v11}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 2228
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2229
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2230
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v16

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper: lockWallpaperInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", homeWallpaperInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", applyToAll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2232
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v7

    .line 2233
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v17, 0x0

    const/4 v4, 0x0

    if-nez v7, :cond_5

    const/16 v18, 0x77

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move/from16 v26, v7

    move/from16 v7, v23

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-object/from16 p4, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    .line 2236
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentTemplateInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2237
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v17

    :goto_0
    if-eqz v1, :cond_1

    .line 2238
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, v17

    :goto_1
    if-eqz v1, :cond_2

    .line 2240
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v17

    :goto_2
    if-eqz v1, :cond_3

    .line 2246
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, v17

    .line 2247
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, v17

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, p4

    move/from16 v10, p13

    .line 2239
    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->shouldApplyWallpaperAgain(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v1

    move-object/from16 v4, v25

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v19, :cond_6

    .line 2250
    invoke-virtual/range {v19 .. v19}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2251
    invoke-virtual/range {v19 .. v19}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2252
    invoke-virtual/range {v19 .. v19}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    if-ne v1, v2, :cond_6

    if-eqz v20, :cond_6

    .line 2253
    invoke-virtual/range {v20 .. v20}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2254
    invoke-virtual/range {v20 .. v20}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v2

    if-ne v1, v2, :cond_6

    .line 2255
    invoke-virtual/range {v20 .. v20}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move-object v4, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p4, v9

    move-object/from16 v18, v10

    :cond_6
    const/4 v5, 0x0

    .line 2258
    :goto_5
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyWallpaper:isThirdTheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wallpaperFileChanged="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSameMagicType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v27

    .line 2257
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_8

    .line 2261
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    if-eqz v5, :cond_8

    .line 2263
    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v1

    .line 2264
    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    .line 2262
    :cond_7
    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setSupportMattingWhenWallpaperNotChanged(ZLjava/lang/String;)V

    const/4 v9, 0x0

    return v9

    :cond_8
    const/4 v9, 0x0

    .line 2269
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    move-object/from16 v1, p9

    .line 2270
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setPickWallpaperColorInfo(Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V

    .line 2271
    new-instance v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object v13, v8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;)V

    move-object/from16 v1, p7

    .line 2373
    invoke-direct {v0, v1, v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->needApplyAll(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2374
    const-string v1, "applyEditWallpaper: FOLLOW_STATUS_ALL"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2376
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v18

    invoke-interface {v13, v2, v12, v14, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    .line 2378
    invoke-interface {v5, v4, v3, v15, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    .line 2381
    :goto_6
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "image"

    .line 2382
    :cond_a
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object/from16 v2, v17

    const/4 v6, 0x0

    .line 2381
    :try_start_2
    invoke-direct {v0, v6, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyGalleryOnApply(ZLjava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_c
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v2, v18

    const/4 v6, 0x0

    .line 2384
    iput-boolean v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    .line 2389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2385
    invoke-interface {v5, v4, v3, v15, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2391
    iput-boolean v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    .line 2392
    invoke-interface {v5, v2, v12, v14, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    return v3

    :catch_2
    move-exception v0

    move v6, v9

    .line 2401
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method private final applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    .line 1995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyWallpaper: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v15

    move-object/from16 v1, p5

    .line 1998
    invoke-virtual {v15, v1}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->setPickWallpaperColorInfo(Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V

    .line 1999
    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    .line 2000
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    .line 2001
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    .line 1999
    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_0

    .line 2002
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v10, v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    .line 2003
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v12, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v9

    .line 2004
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_2
    move-object/from16 v3, p2

    move v4, v9

    move v6, v10

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v2, "super_wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2006
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->applySuperWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2004
    :sswitch_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2010
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 2011
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    if-eqz v12, :cond_5

    .line 2013
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_3

    .line 2015
    :cond_5
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2011
    :goto_3
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x24

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move v0, v9

    move/from16 v9, v17

    move/from16 p5, v10

    move-object/from16 v10, v18

    .line 2009
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 2018
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2019
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 2022
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 2023
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2024
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    .line 2025
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v4

    if-eqz v0, :cond_8

    move/from16 v9, v16

    goto :goto_4

    .line 2030
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v0

    move v9, v0

    .line 2031
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x1

    move-object v0, v15

    move/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p7

    .line 2021
    invoke-virtual/range {v0 .. v10}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V

    goto/16 :goto_7

    :sswitch_2
    move v4, v9

    move/from16 p5, v10

    .line 2004
    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v3, p2

    move/from16 v6, p5

    goto :goto_5

    .line 2038
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper: RESOURCE_TYPE_GALLERY -> isLoop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_a

    move-object/from16 v3, p2

    move/from16 v6, p5

    .line 2041
    invoke-direct {v0, v11, v3, v12, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyGalleryWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    :cond_a
    move-object/from16 v3, p2

    move/from16 v6, p5

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2043
    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyImageWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    goto :goto_7

    :sswitch_3
    move-object/from16 v3, p2

    move v4, v9

    move v6, v10

    .line 2004
    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v6

    move/from16 v5, p7

    move/from16 v6, p3

    .line 2035
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applySensorWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZZ)V

    goto :goto_7

    .line 2047
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper: RESOURCE_TYPE_IMAGE -> isLoop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2048
    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyImageWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 2052
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_3
        -0xbb388ae -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x47559a3e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic applyWallpaperWithInfo$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1986
    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    return-void
.end method

.method private final checkProcess()V
    .locals 3

    .line 1748
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    .line 1749
    const-string v0, "com.android.thememanager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isAodProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1750
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error process, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDepthVideoData(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 7

    .line 911
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 912
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 913
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 914
    :goto_0
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 915
    sget-object v5, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    .line 916
    :cond_3
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 920
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_b

    .line 921
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 922
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDownloadUrl(Ljava/lang/String;)V

    .line 923
    :goto_3
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 924
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v4

    if-ne v4, v1, :cond_9

    goto :goto_5

    .line 925
    :cond_9
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 930
    :cond_b
    :goto_5
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 932
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 931
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final closeFashionGalleryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeFashionGalleryIfNeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 1515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1507
    const-string/jumbo v1, "sensor"

    const-string/jumbo v2, "video"

    const-string/jumbo v3, "super_wallpaper"

    const v4, 0x47559a3e

    const v5, 0x6b0147b

    const v6, -0x35ffac46

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 1510
    :cond_3
    :goto_0
    sget-object v7, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1511
    sget-object v7, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v7, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isGalleryInstalledAndOpen(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1512
    invoke-virtual {v7, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->closeLockscreenMagazine(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 1515
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyGalleryOnApply(ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_a

    .line 1519
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 1522
    :cond_9
    :goto_2
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 1523
    invoke-direct {p0, p1, p3, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyGalleryOnApply(ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final copyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4709
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;

    const/4 v7, 0x0

    move-object v1, v10

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyBitmap$result$1;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    move-wide v1, p4

    invoke-static {v8, v1, v2, v9, v10}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->runSyncWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4716
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4707
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final copyCroppedWallpaper(ZLandroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_1

    .line 2187
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object p3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_CROPPED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2185
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copyCroppedWallpaper -> copyPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 2190
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2193
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "/template_current/wallpaper_cropped"

    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->createWallpaperContentUri(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    return-object p3
.end method

.method private final copyFile(Ljava/lang/String;Ljava/lang/String;ZJZZ)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    .line 4666
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4670
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile: start copy file to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 4673
    sget-object p3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {p3, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4675
    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4676
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copyFile failed: source file not exists. source = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    move-object p3, p1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p4, p4, v1

    if-lez p4, :cond_4

    .line 4682
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance p6, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;

    invoke-direct {p6, p2, p3, p7, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$copyFile$copyResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p4, v1, v2, p5, p6}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->runSyncWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    goto :goto_1

    .line 4689
    :cond_4
    invoke-static {p3, p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4691
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "copyFile: copy file from "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed, result "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4692
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p0

    :goto_2
    return-object p2

    .line 4667
    :cond_6
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "copyFile failed: source or target is empty. source="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",target="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static synthetic copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v2, -0x1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4665
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;ZJZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final copyOriginWallpaper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v0, :cond_0

    .line 2164
    const-string p0, "originResourcePath is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 2168
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_COPIED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 2169
    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2170
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "/template_current/wallpaper_copied"

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->createWallpaperContentUri(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2172
    const-string p1, "copyOriginWallpaper error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2176
    sget-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 2177
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2178
    const-string p2, "/template_current/wallpaper"

    .line 2176
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->createWallpaperContentUri(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final copySubjectFromHistoryCompact(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copySubjectFromHistoryCompact: subjectPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 940
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 943
    :cond_1
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 945
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final copyVideoForLivePhotoResource(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 16

    move-object/from16 v10, p0

    .line 5102
    sget-object v11, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    invoke-virtual {v11, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    const-string v13, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v14, "video"

    if-eqz v0, :cond_1

    .line 5104
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 5105
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5107
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 5108
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 5109
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 5108
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 5106
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5112
    invoke-virtual {v15, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 5113
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5114
    const-string v0, "copyVideoForLivePhotoResource: copy lockVideoWallpaper failed!"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5119
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 5120
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5121
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_3
    invoke-virtual {v11, v12}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5123
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 5124
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5126
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 5127
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 5128
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 5127
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 5125
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5131
    invoke-virtual {v11, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 5132
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5133
    const-string v0, "copyVideoForLivePhotoResource: copy homeVideoWallpaper failed!"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private final darkenCurWallpaperIfNeed(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    .locals 4

    if-eqz p1, :cond_a

    .line 3307
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThemeManagerDarkenConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3310
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->localDarkenWallpaperValid:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start: darkenCurWallpaper; localDarkenWallpaperValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3308
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->wallpaperChangedCallback:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 3313
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3314
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CURRENT_DARKEN_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3313
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 3316
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->localDarkenWallpaperValid:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    if-nez p4, :cond_1

    .line 3317
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    if-nez p4, :cond_3

    .line 3318
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getWallpaperInternal(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3320
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    .line 3321
    sget-object p3, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 3322
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v2

    :goto_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3321
    invoke-virtual {p3, p4, p1}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3325
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3326
    const-string p3, "content://com.android.thememanager.theme_provider"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 3327
    const-string p4, "darken_bitmap"

    .line 3325
    invoke-virtual {p1, p3, p4, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3330
    const-string p3, "darkenBitmapSuccess"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 3331
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "theme dark current wallpaper ret is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 3333
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->localDarkenWallpaperValid:Z

    .line 3336
    :cond_8
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->localDarkenWallpaperValid:Z

    if-eqz p1, :cond_9

    .line 3337
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    .line 3338
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 3337
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setDarkenWallpaper(Landroid/graphics/Bitmap;)V

    .line 3343
    :cond_9
    const-string p0, "after theme dark current wallpaper update info"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method private final deleteCurrentIfDefault(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 7

    .line 3604
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDefaultConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3605
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3606
    const-string p1, "deleteCurrentIfDefault begin"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3607
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 3609
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3610
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3609
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 3608
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 3613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3605
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3613
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3614
    :cond_0
    const-string p1, "deleteCurrentIfDefault: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1

    .line 3621
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->isNewUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 3622
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFolder()Ljava/lang/String;

    move-result-object v0

    .line 3623
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3624
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3623
    :cond_3
    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3626
    :cond_4
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3627
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3630
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3631
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3630
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 3629
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 3634
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    .line 3635
    :goto_3
    const-string p0, "deleteCurrentIfDefault: delete CROP_SUBJECT"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    return v3
.end method

.method private final deleteCurrentTemplateFiles()V
    .locals 2

    .line 4397
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string v1, "deleteCurrentFolder: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4399
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFolder()Ljava/lang/String;

    move-result-object v0

    .line 4398
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 4402
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 4403
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4402
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 4401
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    return-void
.end method

.method private final getCurrentHomeWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 4908
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLockWallpaperAsBitmap()Landroid/graphics/Bitmap;
    .locals 12

    .line 4917
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string v1, "getCurrentLockWallpaperAsBitmap: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4918
    sget-object v2, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4920
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/KeyguardManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 4922
    :goto_1
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->enableGetCurrentLockWallpaperFromWM:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentLockWallpaperAsBitmap: isKeyguardLocked="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",enableGetCurrentLockWallpaperFromWM="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4921
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4923
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->enableGetCurrentLockWallpaperFromWM:Z

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 4927
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4928
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-le v2, v6, :cond_4

    .line 4929
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentLockWallpaperAsBitmapW(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 4931
    :cond_4
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentLockWallpaperAsBitmapV(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4933
    :goto_2
    const-string v6, "get wallpaper from wms: cost "

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    .line 4937
    :try_start_1
    iput-boolean v7, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->enableGetCurrentLockWallpaperFromWM:Z

    .line 4938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4939
    const-string p0, "getCurrentLockWallpaperAsBitmap: copy"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4940
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get wallpaper from wms, copy cost: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 4945
    :cond_5
    const-string p0, "getCurrentLockWallpaperAsBitmap: null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_3
    return-object v3

    .line 4950
    :goto_4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private final getCurrentLockWallpaperAsBitmapV(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 4959
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const/4 v0, 0x0

    .line 4960
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4961
    const-string/jumbo v3, "wallpaper"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/WallpaperManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/WallpaperManager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_0
    const-class v4, Landroid/app/WallpaperManager;

    .line 4962
    const-string v5, "getLockWallpaperAsBitmap"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    .line 4963
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4965
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4966
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentLockWallpaperAsBitmapV: cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4969
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentLockWallpaperAsBitmapV: error msg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final getCurrentLockWallpaperAsBitmapW(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 17

    .line 4979
    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v0, "window"

    const-string v2, "getDeclaredMethod(...)"

    const-string v3, "getMethod(...)"

    const/4 v4, 0x0

    .line 4980
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v7, p1

    .line 4982
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/WindowManager;

    .line 4983
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    .line 4985
    const-class v8, Landroid/os/ServiceManager;

    .line 4987
    const-string v9, "getService"

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4988
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v8, Landroid/view/IWindowManager$Stub;

    .line 4990
    const-string v9, "asInterface"

    const-class v10, Landroid/os/IBinder;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4991
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4993
    const-string v8, "android.window.ScreenCapture"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4994
    const-string v9, "android.window.ScreenCapture$CaptureArgs"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 4996
    const-string v10, "android.window.ScreenCapture$CaptureArgs$Builder"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 4998
    const-string v11, "android.window.ScreenCapture$ScreenCaptureListener"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 5000
    const-string v12, "android.window.ScreenCapture$SynchronousScreenCaptureListener"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 5004
    const-string/jumbo v13, "setExcludeOrIncludeLayerNames"

    .line 5005
    const-class v14, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    .line 5003
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5009
    const-string/jumbo v14, "setCaptureMode"

    .line 5010
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v4

    .line 5008
    invoke-virtual {v10, v14, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    const/4 v14, 0x0

    .line 5013
    :try_start_1
    invoke-virtual {v10, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v14, "getConstructor(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 5014
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "newInstance(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    const-string v14, "Wallpaper BBQ wrapper"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 5016
    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    .line 5020
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5022
    const-string v4, "build"

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5023
    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5025
    const-string v2, "createSyncCaptureListener"

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5026
    invoke-virtual {v2, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5029
    const-string v8, "captureDisplay"

    .line 5030
    filled-new-array {v15, v9, v11}, [Ljava/lang/Class;

    move-result-object v9

    .line 5028
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    const-string v0, "getBuffer"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5035
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "asBitmap"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 5037
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5038
    :goto_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 5039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentLockWallpaperAsBitmapW: cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v16

    :try_start_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5040
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    return-object v1

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 5044
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentLockWallpaperAsBitmapW: error msg is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private final getCurrentLockWallpaperPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 4904
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentMagicType(I)I
    .locals 2

    .line 3561
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurrentMagicType(I)I

    move-result p0

    .line 3562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentMagicType: which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final getCurrentOriginWallpaperByProvider(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 4861
    :cond_0
    :try_start_0
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p2, 0x1

    const-string v0, "content://miui.keyguard.editor.templatefileprovider/template_current/wallpaper"

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    goto :goto_1

    .line 4863
    :cond_1
    :try_start_1
    const-string v0, "content://miui.keyguard.editor.templatefileprovider/template_current/wallpaper_home"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 4866
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4867
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "r"

    .line 4866
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 4869
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->parcelFileDescriptorToBitmap$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/os/ParcelFileDescriptor;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 4872
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentOriginWallpaperByProvider: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method static synthetic getCurrentOriginWallpaperByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4859
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginWallpaperByProvider(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentOriginalWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .line 5055
    sget-object v0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 5056
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "gallery"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5057
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getFashionGalleryPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5058
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5062
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 5060
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5065
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentOriginalWallpaper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", wallpaperInfo?.resourceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5066
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginalWallpaperInternal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 5068
    :cond_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginWallpaperByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    .line 5071
    const-string/jumbo v0, "try miuiWallpaper, config wallpaper not exit"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5072
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private final getCurrentOriginalWallpaperInternal(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 5078
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    .line 5079
    :try_start_0
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentOriginalLockWallpaperInternal: file not exit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5082
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5084
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentWallpaperSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getCurrentTemplateInternal(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move-object/from16 v12, p7

    .line 2995
    const-string v13, "Keyguard-Editor-TemplateApiImpl"

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 2997
    :try_start_0
    invoke-static {v0, v3, v14, v15}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getCurrentTemplateConfigInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v15

    :cond_0
    if-eqz v11, :cond_1

    move v4, v14

    goto :goto_0

    :cond_1
    move v4, v3

    .line 3005
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentTemplateInternal: getWallpaper="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " getSourceWallpaper="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " needDarkenWallpaperFromTheme="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " needUpdateCurrentTemplate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " outerWallpaperTypeInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " needReloadCurrentWallpaper="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " wallpaperTargetReal="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2998
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3007
    const-string v4, "all"

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3008
    sget-object v5, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v5

    .line 3009
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v6

    .line 3010
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperType()Ljava/lang/String;

    move-result-object v5

    .line 3011
    sget-object v3, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needWallpaperTargetAll(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needWallpaperTargetAll(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v15, v14, v15}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_23

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v12

    :goto_2
    if-eqz v11, :cond_4

    .line 3015
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3016
    invoke-direct {v0, v7, v11, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateOuterWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V

    move-object v14, v7

    goto/16 :goto_22

    .line 3018
    :cond_4
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 3020
    invoke-interface {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->tryClearLocalInvalidWallpaper()I

    move-result v4

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 3024
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "deleteType "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3025
    const-string v15, "lock"

    if-eqz v2, :cond_36

    if-eqz v5, :cond_36

    .line 3027
    :try_start_2
    invoke-virtual {v0, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 3028
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireLockScreenWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;I)Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    move-result-object v1

    .line 3029
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 3030
    :goto_5
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x3

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    if-eq v5, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    if-eqz v3, :cond_13

    .line 3033
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v1, :cond_d

    .line 3034
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, v18

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v18

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 3033
    :goto_a
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3036
    :goto_b
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 3037
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 3036
    :cond_12
    :goto_c
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_f

    .line 3039
    :cond_13
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    sget-object v6, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v6, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getWallpaperForPickColor()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    if-eqz v1, :cond_16

    .line 3040
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3039
    :goto_e
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    :goto_f
    if-eq v5, v14, :cond_18

    const/4 v3, 0x3

    if-eq v5, v3, :cond_18

    goto :goto_14

    :cond_18
    if-eqz v2, :cond_21

    .line 3045
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    if-eqz v1, :cond_1a

    .line 3046
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 3045
    :cond_1c
    :goto_10
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3048
    :goto_11
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v1, :cond_1e

    .line 3049
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    .line 3048
    :cond_20
    :goto_12
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 3051
    :cond_21
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    if-eqz v1, :cond_23

    .line 3052
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    .line 3051
    :goto_13
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3055
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3056
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getWallpaperForPickColor()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    .line 3057
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v6

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2c

    const/4 v14, 0x3

    if-eq v5, v14, :cond_2c

    .line 3058
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v14

    move/from16 p6, v6

    goto :goto_19

    :cond_29
    move/from16 p6, v6

    const/4 v14, 0x0

    :goto_19
    const-string v6, "image"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 3059
    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3060
    sget-object v14, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3059
    invoke-virtual {v6, v14}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v20

    .line 3062
    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3063
    sget-object v14, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3062
    invoke-virtual {v6, v14}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    .line 3069
    sget-object v21, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_2a

    .line 3070
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1b

    .line 3072
    :cond_2b
    sget-object v19, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v1, :cond_2a

    .line 3073
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getHomeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2a

    goto :goto_1a

    :cond_2c
    move/from16 p6, v6

    :cond_2d
    move/from16 v6, p6

    .line 3076
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v1, v19, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reload for third wallpaper pkg isSameWallpaper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2e

    .line 3078
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    .line 3079
    const-string/jumbo v3, "same home in common"

    const/16 v14, 0xc

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v28, v5

    move/from16 v5, v19

    move-object/from16 v29, v17

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move/from16 v28, v5

    move-object v14, v7

    move-object/from16 v29, v17

    .line 3081
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    .line 3082
    const-string v3, "diff home in common"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1c
    if-eqz v11, :cond_2f

    move-object/from16 v4, v29

    .line 3086
    invoke-direct {v0, v14, v11, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateOuterWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3089
    :cond_2f
    const-string v1, "home"

    if-eqz v11, :cond_30

    :try_start_3
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    move/from16 v4, v28

    const/4 v2, 0x2

    goto :goto_1d

    :cond_31
    move/from16 v4, v28

    goto :goto_1e

    :goto_1d
    if-ne v4, v2, :cond_32

    .line 3091
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3090
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    .line 3094
    const-string/jumbo v0, "updateCurrentTemplateWallpaper home with origin"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_32
    :goto_1e
    if-eqz v11, :cond_33

    .line 3095
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const/4 v2, 0x1

    if-ne v4, v2, :cond_34

    .line 3097
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3096
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    .line 3100
    const-string/jumbo v1, "updateCurrentTemplateWallpaper lock with origin"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    .line 3101
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadSubjectBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZILjava/lang/Object;)V

    .line 3102
    invoke-direct {v0, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadDepthWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const/4 v1, 0x1

    xor-int/2addr v1, v8

    .line 3103
    invoke-direct {v0, v10, v14, v9, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->darkenCurWallpaperIfNeed(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V

    goto :goto_1f

    :cond_34
    if-eqz v11, :cond_35

    .line 3110
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3112
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3111
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    :cond_35
    :goto_1f
    return-object v14

    :cond_36
    move-object v4, v6

    move-object v14, v7

    if-eqz v1, :cond_37

    .line 3118
    invoke-virtual {v0, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_37
    if-eqz v8, :cond_3a

    if-eqz v11, :cond_39

    .line 3123
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 3125
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3124
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    goto :goto_20

    .line 3130
    :cond_38
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3129
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    .line 3134
    :goto_20
    invoke-direct {v0, v14, v11, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateOuterWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V

    goto :goto_21

    .line 3137
    :cond_39
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3136
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    .line 3141
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3140
    invoke-direct {v0, v1, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V

    :goto_21
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    .line 3145
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadSubjectBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZILjava/lang/Object;)V

    .line 3146
    invoke-direct {v0, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadDepthWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_3a
    const/4 v1, 0x1

    xor-int/2addr v1, v8

    .line 3148
    invoke-direct {v0, v10, v14, v9, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->darkenCurWallpaperIfNeed(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_22
    move-object v15, v14

    goto :goto_24

    .line 3157
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTemplate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    :goto_24
    return-object v15
.end method

.method static synthetic getCurrentTemplateInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 2993
    const-string p7, "all"

    .line 2986
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentTemplateInternal(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;
    .locals 2

    .line 4756
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 4783
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCroppedFrontBack()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 4779
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBack()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    .line 4775
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCropSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    .line 4771
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    .line 4765
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_0

    .line 4761
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    if-eqz p1, :cond_0

    .line 4758
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 4788
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 4791
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentOriginalWallpaperPath: config path not exit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4792
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHomeWallpaperSetPkg()Ljava/lang/String;
    .locals 1

    .line 1974
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1975
    const-string/jumbo v0, "wallpaper_changed_1"

    .line 1973
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLockWallpaperSetPkg()Ljava/lang/String;
    .locals 1

    .line 1967
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1968
    const-string/jumbo v0, "wallpaper_changed_2"

    .line 1966
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOwnerInfo()Ljava/lang/String;
    .locals 1

    .line 1502
    sget-object v0, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/LockPatternUtils;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->getOwnerInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPlaceholderWallpaper()Landroid/graphics/Bitmap;
    .locals 7

    .line 4912
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_wallpaper_invalid_placeholder:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4913
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getSuperWallpaperName()Ljava/lang/String;
    .locals 3

    .line 4492
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4493
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getSuperWallpaperPackageHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4497
    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getSuperWallpaperPackageHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 4494
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSuperWallpaperName: wallpaper pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in wallpapers"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method private final getWallpaperInternal(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4797
    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result v0

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v0, :cond_0

    .line 4798
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLockWallpaperInternal: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4799
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    return-object p0

    .line 4801
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWallpaperInternal getSourceWallpaper:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 4802
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginalWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 4805
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4803
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 4807
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 4811
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentTemplateInternal: currentWallpaperSourceExist="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", currentWallpaper="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4808
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 4815
    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_5
    return-object p2
.end method

.method private final imageToVideoIfPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V
    .locals 56

    move/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 872
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string v1, "createWallpaperInfo: templateConfig is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 875
    :cond_1
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->isPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 878
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->getPresetDepthVideoPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;

    move-result-object v21

    .line 880
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v3, v21

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/16 v55, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object/from16 v4, v55

    :goto_2
    const v33, 0x3c78a400

    const/16 v34, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x186a0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 880
    const-string/jumbo v11, "video"

    move-object v2, v0

    move-object/from16 v12, v21

    invoke-direct/range {v2 .. v34}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v53, 0x3ff9ffdf

    const/16 v54, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v22, v0

    .line 894
    invoke-static/range {v22 .. v54}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSha1()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v2, v55

    :goto_3
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSha1(Ljava/lang/String;)V

    .line 900
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoName()Ljava/lang/String;

    move-result-object v55

    :cond_7
    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoName(Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    .line 903
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 906
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    return-void
.end method

.method private final isDefaultConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 2

    .line 3583
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 3584
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 3585
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final isDefaultTheme()Z
    .locals 2

    .line 3591
    sget-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getOsVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3592
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3593
    const-string v0, "isDefaultTheme"

    const/4 v1, 0x1

    .line 3591
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isEditorSetLockWallpaper()Z
    .locals 3

    .line 1948
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object v0

    .line 1949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEditorSetLockWallpaper: setLockWallpaperPkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isGallerySetLockWallpaper()Z
    .locals 2

    .line 1942
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGallerySetLockWallpaper: setLockWallpaperPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getFashionGalleryPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isInvalidConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 1

    .line 3643
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3644
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 3645
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isLargeFile(Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 3982
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3985
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 p1, 0x100000

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 3986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLargeFile: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private final isMagicTypeChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2440
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p2

    if-ne p1, p2, :cond_0

    move p0, v0

    :cond_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private final isScreenshotCopyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 4413
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 4417
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    .line 4421
    :cond_4
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v3

    .line 4424
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 p2, 0x3

    if-eq p0, p2, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    if-nez p3, :cond_7

    goto :goto_3

    :cond_9
    if-nez p2, :cond_7

    :goto_3
    return v2
.end method

.method private final isScreenshotCopyErrorHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4472
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 4476
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 4480
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1

    .line 4484
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    return v1

    :cond_a
    return v2
.end method

.method private final isScreenshotFilesExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4447
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4448
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4450
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4451
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4452
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 4454
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4455
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4456
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4457
    invoke-static {p3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 4459
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 4460
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4461
    invoke-static {p3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 4464
    :cond_6
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isThemeManagerDarkenConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 2

    .line 3350
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isEditorSetLockWallpaper()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3351
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;->isSupportHierarchy(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3352
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 3353
    sget-object p0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNeedDark(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    .line 2434
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    .line 2435
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    .line 2436
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method private final loadCurrentTemplateSubjectCompat(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    .line 4583
    const-string v1, "loadCurrentTemplateSubjectCompat: "

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4586
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isEditorSetLockWallpaper()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4587
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 4592
    :cond_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4593
    const-string v1, "loadCurrentTemplateSubjectCompat: subject exists, load it from aod"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4594
    sget-object v4, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v6

    move v6, v1

    invoke-static/range {v4 .. v10}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 4596
    :cond_2
    const-string v1, "loadCurrentTemplateSubjectCompat: subject exists, load it from provider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4597
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_8

    .line 4602
    :cond_3
    const-string v1, "loadCurrentTemplateSubjectCompat: load from mask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4603
    sget-object v1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    if-eqz p1, :cond_b

    .line 4604
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 4605
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 4606
    :cond_5
    sget-object v13, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    invoke-static/range {v5 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 4607
    iget-object v9, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v8, v13

    move-object v10, v1

    move v13, v0

    invoke-static/range {v8 .. v15}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v0, 0x1

    if-eqz v16, :cond_8

    if-nez v15, :cond_6

    goto :goto_2

    .line 4613
    :cond_6
    sget-object v14, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    move v4, v0

    .line 4614
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCurrentTemplateSubjectCompat: load from provider bitmap = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    :goto_2
    if-eqz v15, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-eqz v16, :cond_a

    move v4, v0

    .line 4610
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadCurrentTemplateSubjectCompat: wallpaper is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",subjectMask is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-object v3

    :cond_c
    if-eqz p1, :cond_d

    .line 4618
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4619
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isGallerySetLockWallpaper()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v3

    :goto_6
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    .line 4624
    :cond_f
    sget-object v1, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    if-eqz p1, :cond_10

    .line 4626
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v3

    .line 4627
    :goto_7
    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4625
    invoke-direct {v0, v2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_11

    .line 4630
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    .line 4631
    :cond_11
    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4629
    invoke-direct {v0, v3, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 4624
    invoke-virtual {v1, v2, v0, v4}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    return-object v1

    .line 4621
    :cond_12
    :goto_9
    const-string v0, "loadCurrentTemplateSubjectCompat: third part set wallpaper and no mask"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private final loadHistoryTemplateSubjectCompat(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
    .locals 8

    .line 4643
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadHistoryTemplateSubjectCompat: wallpaperInfo="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4644
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    .line 4645
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4646
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, p0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4648
    const-string p0, "loadHistoryTemplateSubjectCompat: load from subject"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4649
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4652
    :cond_1
    const-string p0, "loadHistoryTemplateSubjectCompat: load from mask"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4653
    sget-object p0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    invoke-virtual {p0, p1, v2, v4}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final makeCurrentSubjectToHistoryCompat(Lcom/miui/keyguard/editor/data/bean/CommonConfig;J)Ljava/lang/String;
    .locals 12

    .line 4377
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 4378
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4377
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    .line 4380
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0, p2, p3, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 4375
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4386
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4387
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4385
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    .line 4389
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 4384
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final makeCurrentTemplateToHistory(J)V
    .locals 83

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    const/16 v9, 0x73

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    .line 4025
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentTemplateInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v13

    .line 4026
    const-string v14, "Keyguard-Editor-TemplateApiImpl"

    if-nez v13, :cond_0

    .line 4027
    const-string v0, "makeCurrentTemplateToHistory: currentConfig == null"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4031
    :cond_0
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v15

    .line 4032
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v10

    .line 4035
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4033
    invoke-direct {v0, v15, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    .line 4039
    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4037
    invoke-direct {v0, v15, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v8

    .line 4043
    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4041
    invoke-direct {v0, v15, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v5

    .line 4046
    invoke-direct {v0, v2, v8, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotFilesExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4052
    const-string v0, "makeCurrentTemplateToHistory: screenshot files not exist"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4056
    :cond_1
    sget-object v6, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v3, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->unSupportToHistory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v15, :cond_4

    .line 4058
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeCurrentTemplateToHistory: wallpaper not support to history, delete !lock = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", home = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4057
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4060
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v1, v11, v12}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4061
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {v0, v11, v12}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->delete(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4064
    const-string v1, "makeCurrentTemplateToHistory: "

    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-void

    .line 4068
    :cond_7
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4069
    const-string v0, "makeCurrentTemplateToHistory current not exist,not need save to history"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4073
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v17, v5

    .line 4076
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v18, v10

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v19

    .line 4078
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v20, v10

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v21

    .line 4080
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v22, v10

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v23

    .line 4082
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    move-object/from16 v24, v10

    .line 4083
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4081
    invoke-direct {v0, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v25

    .line 4086
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    move-object/from16 v26, v10

    .line 4087
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4085
    invoke-direct {v0, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v27

    .line 4090
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    move-object/from16 v28, v10

    .line 4091
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4089
    invoke-direct {v0, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v29

    .line 4095
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    move-object/from16 v30, v10

    .line 4096
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4094
    invoke-direct {v0, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v31

    .line 4099
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    move-object/from16 v32, v10

    .line 4100
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4098
    invoke-direct {v0, v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v33

    .line 4102
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v34, v10

    .line 4103
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4102
    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v35

    .line 4108
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v5, v3, v4, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v5

    const/16 v36, 0x24

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x3e8

    const/16 v41, 0x1

    const/16 v42, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v43, v3

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v4, v38

    move-object/from16 v45, v6

    move-object/from16 v16, v17

    move-wide/from16 v5, v39

    move-object/from16 v46, v7

    move/from16 v7, v41

    move-object/from16 v17, v8

    move/from16 v8, v42

    move-object/from16 v47, v9

    move/from16 v9, v36

    move-object/from16 v51, v10

    move-object/from16 v36, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v48, v30

    move-object/from16 v49, v32

    move-object/from16 v50, v34

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    move-object/from16 v13, v28

    move-object/from16 v10, v37

    .line 4106
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4115
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v8, v43

    move-object/from16 v2, v47

    invoke-virtual {v1, v8, v9, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v24, 0x24

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v52, v8

    move/from16 v8, v28

    move/from16 v9, v24

    move-object/from16 v54, v10

    move-object/from16 v10, v26

    .line 4113
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4122
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v2, v46

    move-wide/from16 v8, v52

    invoke-virtual {v1, v8, v9, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x24

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v55, v8

    move/from16 v8, v26

    move/from16 v9, v17

    move-object/from16 v57, v10

    move-object/from16 v10, v24

    .line 4120
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4129
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v8, v55

    invoke-virtual {v1, v8, v9, v11}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x24

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-wide/from16 v58, v8

    move/from16 v8, v17

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    .line 4127
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 4136
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v9, v58

    invoke-virtual {v1, v9, v10, v12}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x24

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-wide/from16 v60, v9

    move v9, v12

    move-object/from16 v10, v16

    .line 4134
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4143
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v9, v60

    invoke-virtual {v1, v9, v10, v15}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x24

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-wide/from16 v62, v9

    move v9, v15

    move-object/from16 v10, v16

    .line 4141
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 4150
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v9, v62

    invoke-virtual {v1, v9, v10, v14}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-wide/from16 v64, v9

    move v9, v14

    move-object v10, v15

    .line 4148
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 4156
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-wide/from16 v9, v64

    invoke-virtual {v1, v9, v10, v13}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x24

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v66, v9

    move v9, v13

    move-object v10, v15

    .line 4154
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v22

    move-wide/from16 v9, v66

    .line 4160
    invoke-direct {v0, v15, v9, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->makeCurrentSubjectToHistoryCompat(Lcom/miui/keyguard/editor/data/bean/CommonConfig;J)Ljava/lang/String;

    move-result-object v8

    .line 4164
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v2, v48

    invoke-virtual {v1, v9, v10, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x24

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v68, v8

    move/from16 v8, v19

    move-wide/from16 v69, v9

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 4162
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4172
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v2, v49

    move-wide/from16 v8, v69

    invoke-virtual {v1, v8, v9, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-wide/from16 v71, v8

    move/from16 v8, v19

    move/from16 v9, v16

    move-object/from16 v23, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 4170
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4180
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v2, v50

    move-wide/from16 v8, v71

    invoke-virtual {v1, v8, v9, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-wide/from16 v73, v8

    move/from16 v8, v19

    move/from16 v9, v16

    move-object/from16 v75, v10

    move-object/from16 v10, v17

    .line 4178
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4188
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v2, v51

    move-wide/from16 v8, v73

    invoke-virtual {v1, v8, v9, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-wide/from16 v76, v8

    move/from16 v8, v19

    move/from16 v9, v16

    move-object/from16 v78, v10

    move-object/from16 v10, v17

    .line 4186
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4195
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v45

    goto :goto_5

    :cond_9
    move-object/from16 v9, v45

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4197
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 4198
    :goto_6
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 4200
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-wide/from16 v7, v76

    .line 4198
    invoke-virtual {v1, v7, v8, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x24

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v79, v7

    move/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v81, v9

    move/from16 v9, v16

    move-object/from16 v82, v10

    move-object/from16 v10, v17

    .line 4196
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4203
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :goto_7
    if-nez v1, :cond_c

    .line 4205
    const-string v1, "makeCurrentTemplateToHistory: save lock livePhoto video failed"

    move-object/from16 v10, v20

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    move-object/from16 v10, v20

    goto :goto_8

    :cond_d
    move-object/from16 v81, v9

    move-object/from16 v82, v10

    move-object/from16 v10, v20

    move-wide/from16 v79, v76

    .line 4207
    :goto_8
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v81

    goto :goto_9

    :cond_e
    move-object/from16 v1, v81

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4209
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 4210
    :goto_a
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 4212
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-wide/from16 v8, v79

    .line 4210
    invoke-virtual {v1, v8, v9, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x24

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v43, v8

    move/from16 v8, v19

    move/from16 v9, v16

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v17

    .line 4208
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4215
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :goto_b
    if-nez v1, :cond_12

    .line 4217
    const-string v1, "makeCurrentTemplateToHistory: save home livePhoto video failed"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    move-object/from16 v16, v12

    move-wide/from16 v43, v79

    move-object v12, v10

    .line 4220
    :cond_12
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeCurrentTemplateToHistory: wallpaperInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4221
    new-instance v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide/from16 v3, v43

    move-object v5, v14

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$makeCurrentTemplateToHistory$getOriginWallpaperPath$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;JLjava/lang/String;Ljava/lang/String;)V

    .line 4276
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 4277
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, v54

    move-object/from16 v3, v57

    .line 4279
    invoke-direct {v0, v2, v3, v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotCopyErrorHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v14, :cond_18

    if-eqz v13, :cond_18

    .line 4296
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->deleteCurrentTemplateFiles()V

    .line 4299
    invoke-virtual {v7, v14}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    move-object/from16 v4, v68

    .line 4300
    invoke-virtual {v7, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 4301
    invoke-virtual {v7, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    move-object/from16 v5, v75

    .line 4302
    invoke-virtual {v7, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBack(Ljava/lang/String;)V

    move-object/from16 v5, v78

    .line 4303
    invoke-virtual {v7, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBack(Ljava/lang/String;)V

    move-object/from16 v5, v82

    .line 4304
    invoke-virtual {v7, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideoScreenShot(Ljava/lang/String;)V

    .line 4307
    invoke-virtual {v1, v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 4310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyTemplate: subjectPathActually="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4314
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->setLoopType(Ljava/lang/Integer;)V

    .line 4315
    :goto_d
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->setLoopType(Ljava/lang/Integer;)V

    .line 4318
    :goto_e
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 4320
    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-wide/from16 v9, v43

    .line 4318
    invoke-virtual {v5, v9, v10, v8}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateFilePath(JLcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v5

    .line 4322
    invoke-direct {v0, v15, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 4328
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyTemplate: smallScreenshotUri="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", largePortraitScreenshotUri = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", largeLandscapeScreenshotUri = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", wallpaperUri="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",subjectUri="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",configUri="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4325
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4330
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDualClock()Z

    move-result v4

    iput-boolean v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateDualClock:Z

    .line 4331
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "makeCurrentTemplateToHistory: currentTemplateDualClock="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " lockWallpaperInfo="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " homeWallpaperInfo="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4334
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4335
    sget-object v4, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDarkWallpaper:Z

    .line 4336
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 4337
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v16

    .line 4339
    iget v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateLoadingColor:I

    .line 4346
    iget-boolean v8, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateDualClock:Z

    const/4 v12, 0x1

    .line 4347
    invoke-static {v0, v6, v12, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result v6

    .line 4348
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    const-string v12, "image"

    :cond_15
    move-object/from16 v27, v12

    .line 4351
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v31

    .line 4353
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideFlag()I

    move-result v33

    .line 4354
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v34

    .line 4355
    iget-boolean v12, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDarkWallpaper:Z

    .line 4356
    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v36

    const/16 v32, 0x0

    move-object v15, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move/from16 v25, v8

    move/from16 v26, v6

    move-wide/from16 v29, v9

    move/from16 v35, v12

    .line 4336
    invoke-direct/range {v15 .. v36}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 4358
    sget-object v2, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4359
    invoke-virtual {v1, v3, v4}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V

    .line 4363
    :cond_16
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->insertHistoryConfig(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    return-void

    .line 4323
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "save current config error !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v5, v16

    .line 4291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTemplate: copy image error ! smallScreenshotActually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largePortraitScreenshotActually = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeLandscapeScreenshotActually = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockWallpaperPathActually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeWallpaperPathActually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cropSubjectPathActually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenshotCopyError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4285
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4293
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "screenshotPathActually or wallpaperPathActually is null !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final needApplyAll(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 3

    .line 2201
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    .line 2202
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez p1, :cond_3

    .line 2204
    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSpecialWallpaperType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2205
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    if-eqz v0, :cond_1

    .line 2206
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final needUpdateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z
    .locals 4

    .line 3567
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needUpdateConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lockWallpaperInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " homeWallpaperInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3568
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDefaultConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3569
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isLockSetPkgSupportDepth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3570
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.android.thememanager"

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sensor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final needUpdateHome(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z
    .locals 1

    .line 3574
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDefaultConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3575
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isHomeSetPkgSupportDepth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3576
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.android.thememanager"

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getHomeWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "sensor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final notifyAppsOnApplyStateChanged()V
    .locals 4

    .line 5090
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ConstantsKt;->getNOTIFY_PACKAGES_ON_APPLY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5091
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.keyguard.editor.action.LINKAGE_STYLE_APPLY_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5092
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5094
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyGalleryOnApply(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 2150
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2151
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 2152
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v8, p1

    move-object v9, p3

    .line 2151
    invoke-static/range {v1 .. v11}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->addWallpaperFromEditorAsync$default(Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final pickWallpaperLoadingColor(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)V
    .locals 13

    .line 1530
    const-string/jumbo v0, "pickWallpaperSolidColor: "

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    if-nez p1, :cond_0

    .line 1531
    :try_start_0
    const-string/jumbo p0, "pickWallpaperLoadingColor: wallpaper == null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1534
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v4

    .line 1535
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v6, p1

    move-object v12, p2

    .line 1534
    invoke-virtual/range {v4 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getDynamicColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1544
    const-string/jumbo v2, "secondary70"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    .line 1546
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateLoadingColor:I

    .line 1548
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1550
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final registerWallpaperChangedListener(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 1565
    sget-object p1, Lcom/miui/keyguard/editor/EditorServiceManager;->Companion:Lcom/miui/keyguard/editor/EditorServiceManager$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorServiceManager$Companion;->getInstance()Lcom/miui/keyguard/editor/EditorServiceManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/EditorServiceManager;->sendTemplateData(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z

    .line 1567
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;

    .line 1568
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    .line 1569
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1570
    :goto_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1567
    :goto_1
    invoke-virtual {p1, p0, v0, p2}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;->register(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;

    move-result-object p0

    return-object p0
.end method

.method private final reloadDataIfClearData(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3506
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3507
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3508
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDepthVideo()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateVideoPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 3510
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateVideoPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$40(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anotherScreenSensorWallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2706
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2707
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2709
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallLock;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$SmallHome;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPreview(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 2711
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPreview(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2708
    :goto_2
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2712
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get another sensor cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2713
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$41(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "$lockWallpaperFromWMS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2718
    invoke-direct {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentLockWallpaperAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentLockWallpaperAsBitmap cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$42(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string v0, "$lockWallpaperFromMiuiWMS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2725
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentWallpaper cost "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2727
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$44(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$videoDeepCountDown"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lockWallpaperFromWMS"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$subjectBitmap"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2750
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoDepthBitmap()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2752
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireVideoDepthScreenshotWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2753
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2757
    filled-new-array {p1, p0}, [Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2755
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    .line 2763
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2764
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2765
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " VideoDeep LockScreenWallpaper it.size "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",it[1]:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",it[0]:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2767
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " VideoDeep LockScreenWallpaper time "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 2769
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VideoDeep error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    .line 2771
    :goto_4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private static final requireLockScreenWallpaper$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 9

    const-string v0, "$lockWallpaperFromMiuiWMS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentLockWallpaperPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentHomeWallpaperPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    .line 2889
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_1

    .line 2891
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string v1, "image"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p5

    .line 2894
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2895
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v8

    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    .line 2899
    :cond_4
    const-string/jumbo p0, "same lock in cross"

    invoke-direct {p6, p4, v8, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentFollowStatus(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/String;)V

    .line 2901
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "requireLockScreenWallpaper: save lock result: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$51(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    const-string v0, "$currentHomeWallpaperPath"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lockWallpaperFromMiuiWMS"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentLockWallpaperPath"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2906
    sget-object v10, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 2907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2908
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    .line 2910
    invoke-virtual/range {p4 .. p4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p5

    .line 2916
    invoke-static/range {v10 .. v16}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2917
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    :cond_1
    if-eqz v8, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 2921
    :goto_1
    const-string/jumbo v5, "same home in cross"

    invoke-direct {v9, v8, v4, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentFollowStatus(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/String;)V

    .line 2927
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireLockScreenWallpaper: save home result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSameWallpaper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2923
    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$52(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$wallpaperSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentSensorLargePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2942
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    .line 2943
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "save sensor large result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final requireLockScreenWallpaper$lambda$53(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$wallpaperSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentSensorSmallPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2948
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    .line 2949
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "save sensor small result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;
    .locals 6

    .line 4698
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$runAsync$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$runAsync$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final saveCurrentTemplateScreenshotByProvider(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1705
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1706
    const-string v2, "file_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1707
    const-string v2, "file_mode"

    const-string/jumbo v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1710
    const-string v2, "content://miui.keyguard.editor.templatefileprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1711
    const-string v3, "callGetFileDescriptorByFileName"

    .line 1709
    invoke-virtual {p0, v2, v3, p2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1715
    const-string/jumbo p2, "parcelFileDescriptor"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1716
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1720
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return p0

    .line 1718
    :goto_1
    :try_start_1
    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveCurrentTemplateScreenshotByProvider: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1720
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw p0
.end method

.method private final saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V
    .locals 2

    .line 1678
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    if-eqz p1, :cond_1

    .line 1679
    sget-object v1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1682
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 1680
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotByProvider(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1685
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 1687
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 1685
    invoke-virtual {v1, p1, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    .line 1690
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveCurrentTemplateScreenshotForScreenshotType -> save result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", screenshotType = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1694
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "saveCurrentTemplateScreenshotForScreenshotType -> save failed: screenshotBitmap = null. screenshotType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1692
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;
    .locals 11

    .line 1014
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0, p3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveScreenshotToCurrent: currentScreenshotPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1017
    sget-object p0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p0, p1, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1018
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "saveScreenshotToCurrent: save screenshot to current error! screenshotType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 1025
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3
.end method

.method private final saveTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z
    .locals 0

    .line 4502
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setClassicSignatureClassLine(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 5

    .line 1801
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 1802
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "classic"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->obtainFashionGalleryOpened(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1803
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getOwnerInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/16 v4, 0xc

    .line 1805
    :cond_3
    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine5(I)V

    .line 1806
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine5()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setClassicSignatureClassLine classicLine5 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private final setLoopTypeForCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3494
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getGalleryStatus(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    move-result-object p0

    .line 3496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLoopTypeForCurrentTemplate: galleryStatusBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3498
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3499
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setExtraInfo(Lcom/miui/keyguard/editor/data/bean/ExtraInfo;)V

    .line 3502
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;->getLoopType()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->setLoopType(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setOwnerInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1491
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1492
    :goto_0
    const-string v1, "classic"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "classic_plus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "classic_max"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1493
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicSignature()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 1494
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classicSignature:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    sget-object v0, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/LockPatternUtils;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/LockPatternUtils;->setOwnerInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final setSupportMattingWhenWallpaperNotChanged(ZLjava/lang/String;)V
    .locals 3

    .line 2495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSupportMattingWhenWallpaperNotChanged supportSubject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " resourceType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2496
    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2497
    :cond_0
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isGalleryInstalledAndOpen(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2498
    :goto_0
    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->isSupportMatting(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSupportMattingWhenWallpaperNotChanged value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2500
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->setSupportMatting(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method private final shouldApplyWallpaperAgain(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z
    .locals 4

    .line 2462
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x1

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 2463
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 2464
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_9

    .line 2465
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_9

    .line 2466
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_1

    .line 2467
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {p6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 2468
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_9

    .line 2469
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_9

    .line 2470
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6, v2, v3, p0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 2472
    :cond_2
    const-string p3, "doodle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p9, :cond_4

    return p4

    .line 2478
    :cond_4
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, p0

    :goto_2
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isFrontBack(Ljava/lang/Integer;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 2479
    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2478
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isFrontBack(Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 2486
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_7
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p0

    invoke-virtual {p5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p1

    if-ne p0, p1, :cond_9

    .line 2487
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move p4, v2

    :cond_9
    :goto_3
    return p4
.end method

.method private final shouldNotifyGallery(ZZ)Z
    .locals 1

    .line 2586
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2590
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isFashionGalleryInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final showCantApplyThirdPartyWallpaperToast()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 949
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final showCantApplyThirdPartyWallpaperToast$lambda$10(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 951
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    .line 952
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_tip_cant_get_third_party_wallpaper:I

    .line 950
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    return-void
.end method

.method private static final showCantApplyThirdPartyWallpaperToast$lambda$9()Lkotlin/Unit;
    .locals 1

    .line 949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final tryLoadDepthWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 9

    .line 4506
    sget-object p0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isFrontBack(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 4507
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBack()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    .line 4512
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBack()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4513
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;

    .line 4515
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4513
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->getCachedAlphaDepth$default(Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBackBitmap(Landroid/graphics/Bitmap;)V

    .line 4517
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 4518
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "load failed"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    .line 4522
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCroppedFrontBack()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4523
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;

    .line 4525
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4523
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->getCachedAlphaDepth$default(Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBackBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 4508
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "null path"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final tryLoadSubjectBitmap(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZ)V
    .locals 9

    .line 4532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryLoadSubjectBitmap: config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4533
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4536
    const-string/jumbo p0, "tryLoadSubjectBitmap: wallpaper info == null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4544
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme()Z

    move-result v2

    .line 4545
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v3

    .line 4549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryLoadSubjectBitmap: current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isPreset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",corp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",thirdPartyTheme="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",depthVideo="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4547
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4552
    sget-object p0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2, v1}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 4555
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p2

    .line 4556
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "linkage_video"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 4561
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 4562
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    .line 4563
    iget-object v6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4561
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 4567
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->loadCurrentTemplateSubjectCompat(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 4571
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->loadHistoryTemplateSubjectCompat(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4551
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic tryLoadSubjectBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4531
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadSubjectBitmap(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZ)V

    return-void
.end method

.method private final updateConfigForOTA(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3545
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    goto :goto_1

    .line 3548
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->isAutoPrimaryColor()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3549
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    .line 3550
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryFontColorPanelId(I)V

    .line 3551
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryFontColorPanelId(I)V

    goto :goto_0

    .line 3553
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    .line 3554
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryFontColorPanelId(I)V

    .line 3555
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryFontColorPanelId(I)V

    .line 3557
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateConfigForOTA: newConfig="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateCurrentFollowStatus(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ILjava/lang/String;)V
    .locals 8

    .line 2979
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCurrentFollowStatus: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newFollowStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2981
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 2982
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateCurrentHistory(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3993
    new-instance v15, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 3994
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    .line 3996
    iget v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateLoadingColor:I

    .line 4005
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "image"

    goto :goto_0

    .line 4006
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/16 v23, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_2
    move-object/from16 v14, v23

    .line 4007
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4008
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v19

    .line 4010
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getHideFlag()I

    move-result v20

    .line 4011
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    move/from16 v21, v1

    goto :goto_4

    :cond_3
    move/from16 v21, v3

    .line 4012
    :goto_4
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDarkWallpaper:Z

    .line 4013
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v3

    :cond_4
    move/from16 v22, v3

    .line 3993
    const-string v3, "UNDEFINE"

    const-string v5, "UNDEFINE"

    const-string v6, "UNDEFINE"

    const-string v7, "UNDEFINE"

    const-string v8, "UNDEFINE"

    const-string v9, "UNDEFINE"

    const-string v10, "UNDEFINE"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1

    move/from16 v24, v1

    move-object v1, v15

    move-object/from16 v25, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    invoke-direct/range {v1 .. v22}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 4015
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4016
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->deleteAndUpdate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    .line 4017
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4015
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4018
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    :cond_5
    move-object/from16 v0, v23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentHistory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updateCurrentTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V
    .locals 7

    .line 3274
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3275
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3276
    const-string p2, "getCurrentTemplateInternal: getSourceSensorWallpaper"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 3277
    invoke-static {p0, p2, v2, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3278
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3279
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 3281
    :cond_1
    sget-object p2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v0, :cond_2

    .line 3284
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    goto :goto_1

    .line 3286
    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3282
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 3281
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3290
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3291
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3290
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    .line 3289
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 3296
    :cond_3
    const-string v0, "getCurrentTemplateInternal: getSourceWallpaper"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3297
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getWallpaperInternal(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method private final updateOuterWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    .locals 9

    .line 3163
    const-string v0, "all"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "lock"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3164
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3165
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3166
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 3167
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 3168
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMaskPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMask(Ljava/lang/String;)V

    .line 3169
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    .line 3170
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBack(Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBack(Ljava/lang/String;)V

    .line 3172
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    .line 3173
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    .line 3174
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 3175
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3176
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 3177
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSupportSubject()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 3178
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    .line 3179
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    .line 3180
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 3181
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportLoop(Z)V

    .line 3182
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    .line 3183
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setAiGenerated(Z)V

    .line 3184
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDirectGenerate(Z)V

    .line 3185
    new-instance v7, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getExtraPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4, v6}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setExtraInfo(Lcom/miui/keyguard/editor/data/bean/ExtraInfo;)V

    .line 3186
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 3187
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSupportSubject()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMattingMode()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 3188
    sget-object v7, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    invoke-virtual {v7, v1, v5}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 3189
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4e20

    .line 3190
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    .line 3193
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    .line 3194
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setDarkenWallpaper(Landroid/graphics/Bitmap;)V

    .line 3195
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3196
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setThirdPartyWallpaper(Z)V

    .line 3200
    :cond_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "home"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3201
    :cond_7
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3202
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 3203
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 3204
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 3205
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMaskPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMask(Ljava/lang/String;)V

    .line 3206
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    .line 3207
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBack(Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBack(Ljava/lang/String;)V

    .line 3209
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    .line 3210
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    .line 3211
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 3212
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3213
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 3214
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    .line 3215
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    .line 3216
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    .line 3217
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 3218
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportLoop(Z)V

    .line 3219
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    move v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    .line 3220
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setExtraInfo(Lcom/miui/keyguard/editor/data/bean/ExtraInfo;)V

    .line 3221
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 3223
    :cond_c
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    .line 3224
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setDarkenWallpaper(Landroid/graphics/Bitmap;)V

    .line 3225
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3226
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setThirdPartyWallpaper(Z)V

    .line 3229
    :cond_d
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setFollowStatus(I)V

    .line 3230
    invoke-virtual {p0, p3, p2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->processDepthVideo(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private final updateVideoPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V
    .locals 2

    .line 3516
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    .line 3517
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3518
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateVideoPath(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3520
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 3522
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateVideoPath(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :goto_1
    return-void
.end method

.method private final updateVideoPath(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 3528
    invoke-static {p1, p0, v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;->getVideoWallpaperOriginPath$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3529
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 3530
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-ne p0, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3537
    :cond_1
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_8

    .line 3538
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result p0

    if-ne p0, v0, :cond_8

    .line 3539
    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 3531
    const-string p0, "for file not exists"

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 3532
    :cond_4
    const-string p0, "image"

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    .line 3533
    :cond_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 3534
    :cond_6
    const-string p0, ""

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 3535
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public applyEditPageTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    const-string v2, "null cannot be cast to non-null type android.graphics.Bitmap"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "Keyguard-Editor-TemplateApiImpl"

    instance-of v5, v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;

    iget v6, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;

    invoke-direct {v5, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1043
    iget v7, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$4:Z

    iget-boolean v6, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$3:Z

    iget-boolean v7, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$2:Z

    iget-boolean v10, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$1:Z

    iget-boolean v11, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$0:Z

    iget-wide v12, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->J$0:J

    iget-object v14, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$5:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v9, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v8, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    move/from16 p0, v0

    iget-object v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v5, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v30, p0

    move/from16 v25, v6

    move v1, v7

    move-object/from16 v7, p1

    move-object/from16 v45, v15

    move v15, v10

    move-object/from16 v10, v45

    move-wide/from16 v46, v12

    move v13, v11

    move-wide/from16 v11, v46

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1056
    iget-object v14, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->L$6:Ljava/lang/Object;

    move-wide/from16 v11, p6

    iput-wide v11, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->J$0:J

    move/from16 v13, p8

    iput-boolean v13, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$0:Z

    move/from16 v15, p9

    iput-boolean v15, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$1:Z

    move/from16 v0, p10

    iput-boolean v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$2:Z

    move/from16 v0, p11

    iput-boolean v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$3:Z

    move/from16 v0, p12

    iput-boolean v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->Z$4:Z

    const/4 v0, 0x1

    iput v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$1;->label:I

    const/4 v1, 0x0

    invoke-interface {v14, v1, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move/from16 v1, p10

    move/from16 v25, p11

    move/from16 v30, p12

    .line 1057
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    .line 1058
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "applyTemplate: apply template from edit page, applyToAll="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shouldAddHistory="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " templateSource="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper()Z

    move-result v2

    .line 1060
    invoke-virtual {v5, v11, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 p10, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_4
    const/16 p10, 0x0

    .line 1061
    :goto_3
    sget-object v6, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v21, v15

    move-object/from16 v15, v18

    goto :goto_4

    :cond_5
    move/from16 v21, v15

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v6, v15}, Lcom/miui/keyguard/editor/data/bean/MagicType;->makeTypeValid(Ljava/lang/Integer;)I

    move-result v15

    .line 1062
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v18

    if-eqz v18, :cond_6

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    if-ne v15, v1, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v19, v1

    .line 1063
    :cond_7
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    :cond_8
    :goto_5
    :try_start_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v1, v11, v12}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v13, :cond_9

    goto :goto_6

    .line 1070
    :cond_9
    const-string v1, "applyTemplate: apply current template from edit"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_1c

    .line 1068
    :cond_a
    :goto_6
    invoke-direct {v5, v11, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->makeCurrentTemplateToHistory(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1077
    :goto_7
    :try_start_2
    iget-object v1, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 1078
    :goto_8
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    .line 1077
    :goto_9
    invoke-direct {v5, v1, v11, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->closeFashionGalleryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_e

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_d

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 1085
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "applyTemplate: isThirdPartyWallpaper="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_26

    .line 1088
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    .line 1089
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    if-eqz v2, :cond_f

    .line 1090
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_10

    .line 1091
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    .line 1094
    :goto_d
    const-string v11, "applyTemplate: wallpaper info invalid! wallpaperInfo="

    if-nez v2, :cond_11

    .line 1095
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1096
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    if-nez v13, :cond_12

    move-object/from16 v18, v3

    .line 1098
    :try_start_4
    sget-object v3, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    move-object/from16 p12, v10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1100
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 p12, v10

    .line 1103
    :cond_13
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1105
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v33, v14

    .line 1106
    const-string v14, "gallery"

    move-object/from16 v34, v4

    const-string v4, "image"

    if-eqz v13, :cond_15

    move-object/from16 v20, v7

    :try_start_6
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v14, v33

    goto/16 :goto_2

    .line 1107
    :cond_14
    :goto_e
    new-instance v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$1;

    invoke-direct {v7, v10, v5, v8, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    invoke-direct {v5, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1111
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v20, v7

    .line 1113
    :cond_16
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1117
    :goto_f
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 p8, v1

    .line 1118
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v15, :cond_18

    move-object/from16 v22, v10

    .line 1120
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1121
    :cond_17
    new-instance v4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$2;

    invoke-direct {v4, v7, v5, v9, v15}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    invoke-direct {v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v22, v10

    .line 1127
    :cond_19
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1131
    :goto_10
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isFrontBack(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eqz v13, :cond_1b

    if-eqz v4, :cond_1b

    .line 1133
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v5, v10, v13, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    .line 1139
    :goto_12
    iget-object v14, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v15, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v14, v15}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v14

    .line 1140
    invoke-static {v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    if-eqz v10, :cond_1c

    move-object/from16 v23, v12

    .line 1142
    sget-object v12, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;

    move-object/from16 v24, v13

    const/16 v16, 0x1

    .line 1145
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v26, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROPPED_FRONT_BACK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-object/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 1142
    invoke-virtual {v12, v10, v14, v13, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->saveAlphaBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const/4 v6, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    .line 1150
    sget-object v4, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;

    .line 1151
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v26, v10

    const/4 v13, 0x1

    .line 1153
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1154
    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v13

    .line 1150
    invoke-virtual {v4, v12, v14, v10, v13}, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->saveAlphaBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1d
    move-object/from16 v26, v10

    const/4 v4, 0x0

    .line 1160
    :goto_14
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1161
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1165
    new-instance v13, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$3;

    move-object/from16 p0, v13

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p7, v22

    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$3;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 1193
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v11, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$5;

    move-object/from16 p0, v11

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, p8

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    invoke-direct/range {p0 .. p8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$5;-><init>(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 1221
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1225
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1226
    new-instance v13, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$7;

    move-object/from16 v14, v20

    invoke-direct {v13, v1, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 1235
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v13, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$9;

    invoke-direct {v13, v11, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 1245
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1248
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v20, v9

    .line 1249
    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$11;

    invoke-direct {v9, v13, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 1258
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;

    invoke-direct {v9, v15, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 1268
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v28, v8

    .line 1271
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 p8, v7

    .line 1272
    new-instance v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$15;

    invoke-direct {v7, v9, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 1279
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$17;

    invoke-direct {v7, v8, v5, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    invoke-direct {v5, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 1287
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    new-instance v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;

    invoke-direct {v7, v2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$19;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    invoke-direct {v5, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 1304
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v7, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v29, v12

    .line 1308
    sget-object v12, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1307
    invoke-virtual {v7, v12}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v7

    .line 1311
    iget-object v12, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v35, v4

    .line 1312
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1311
    invoke-virtual {v12, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    .line 1314
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1316
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v36

    move-object/from16 v37, v6

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v44, v10

    move-object/from16 v10, v27

    invoke-virtual {v10, v6}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1317
    const-string v6, "cropSubject magicType depthVideo"

    move-object/from16 v10, v34

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v27, v8

    .line 1320
    new-instance v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$21;

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$21;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1328
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v15

    goto :goto_15

    :cond_1e
    move-object/from16 v27, v8

    move-object/from16 v10, v34

    if-eqz p12, :cond_1f

    .line 1330
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "cropSubject magicType:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    new-instance v6, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;

    move-object/from16 v15, p12

    invoke-direct {v6, v5, v15, v4, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$23;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    invoke-direct {v5, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1339
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    new-instance v4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;

    move-object/from16 p0, v4

    move-object/from16 p1, v24

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v12

    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$25;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1364
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    const-string v4, "applyTemplate: subject file copy completed"

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1f
    move-object/from16 v34, v15

    .line 1368
    invoke-static {v7}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1369
    invoke-static {v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1370
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getDepthVideoWallpaperDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1371
    const-string v4, "applyTemplate: subject == null"

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :goto_15
    new-instance v4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;

    invoke-direct {v4, v5, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyEditPageTemplate$2$27;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    invoke-direct {v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->runAsync(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 1376
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 1381
    invoke-static {v4}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->waitingFinish(Lkotlinx/coroutines/Deferred;)V

    goto :goto_16

    .line 1384
    :cond_20
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_17

    .line 1385
    :cond_21
    invoke-static {v14}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->createScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v4

    .line 1384
    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setLargeScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;)V

    .line 1387
    :goto_17
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1388
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1389
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 1386
    invoke-direct {v5, v3, v4, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotCopyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1392
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, v34

    .line 1393
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v27

    .line 1394
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .line 1391
    invoke-direct {v5, v4, v7, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotCopyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v7, v44

    .line 1396
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_25

    if-nez v3, :cond_25

    if-eqz v4, :cond_22

    goto/16 :goto_1a

    .line 1409
    :cond_22
    iget-object v1, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 1410
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1409
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1414
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    move-object/from16 v6, v37

    .line 1415
    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBack(Ljava/lang/String;)V

    move-object/from16 v4, v35

    .line 1416
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBack(Ljava/lang/String;)V

    .line 1417
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-virtual {v8, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setOwnerInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 1422
    invoke-direct {v5, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->clearDepthVideoData(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1425
    sget-object v4, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    iget-object v8, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->updateCurrentRandomColorType(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    move/from16 v4, v19

    .line 1427
    invoke-direct {v5, v4, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->registerWallpaperChangedListener(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;

    move-result-object v4

    if-eqz v30, :cond_23

    .line 1428
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {v5, v8, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->needApplyAll(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 1429
    sget-object v8, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->Companion:Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;

    iget-object v9, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener$Companion;->registerHome(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;

    move-result-object v8

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    .line 1432
    :goto_18
    new-instance v29, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    .line 1435
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v39

    .line 1436
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v40

    .line 1437
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v41

    const/16 v42, 0x4

    const/16 v43, 0x0

    const/16 v38, 0x0

    move-object/from16 v35, v29

    move-object/from16 v36, v6

    move-object/from16 v37, v26

    .line 1432
    invoke-direct/range {v35 .. v43}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    .line 1442
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v6, v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Bitmap;

    move-object/from16 v2, p8

    .line 1443
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1445
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    .line 1446
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 1447
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Landroid/graphics/Bitmap;

    .line 1449
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    .line 1450
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 1451
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1452
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    .line 1449
    :goto_19
    invoke-virtual {v1, v3, v6, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object v26

    .line 1454
    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    .line 1440
    invoke-direct/range {v17 .. v30}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lkotlin/Pair;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)Z

    move-result v1

    move-object/from16 v14, v33

    goto :goto_1b

    .line 1399
    :cond_25
    :goto_1a
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1400
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1401
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1402
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1403
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1404
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyTemplate: newWallpaperPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newSmallScreenshotPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLargePortraitScreenshotPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLargeLandscapeScreenshotPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newSmallWallpaperScreenshotPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newLargePortraitWallpaperScreenshotPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newLargeLandscapeWallpaperScreenshotPath="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1406
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v14, v33

    const/4 v1, 0x0

    .line 129
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_26
    move-object v10, v4

    .line 1460
    :try_start_7
    invoke-direct {v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->showCantApplyThirdPartyWallpaperToast()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1463
    :goto_1b
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 1464
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOffset()[Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 1465
    array-length v6, v3

    const/4 v7, 0x4

    if-ne v6, v7, :cond_27

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v6

    if-eqz v6, :cond_27

    .line 1466
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    aget v9, v6, v7

    const/4 v11, 0x0

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v9, v11

    aput v9, v6, v7

    .line 1467
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    aget v7, v2, v6

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v7, v3

    aput v7, v2, v6

    .line 1464
    :cond_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1472
    :cond_28
    const-string v2, "apply from edit"

    const/16 v3, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 1474
    invoke-direct {v5, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentHistory(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1476
    invoke-direct {v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyAppsOnApplyStateChanged()V

    if-eqz v4, :cond_29

    .line 1478
    iget-object v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->waitWallpaperChanged(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    if-eqz v8, :cond_2a

    .line 1479
    iget-object v0, v5, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v8, v0, v1}, Lcom/miui/keyguard/editor/data/template/HomeWallpaperChangedListener;->waitWallpaperChanged(Landroid/content/Context;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    move-object/from16 v6, p10

    .line 1481
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryDeleteHistoryTemplateFiles(Ljava/lang/Long;)V

    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEditPageTemplate: complete from edit \u3002cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1483
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1073
    :goto_1c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyTemplate error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1074
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_1d
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    instance-of v3, v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;

    iget v4, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;

    invoke-direct {v3, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 513
    iget v5, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->I$0:I

    iget-boolean v4, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$2:Z

    iget-boolean v5, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$1:Z

    iget-wide v8, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->J$0:J

    iget-boolean v10, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$0:Z

    iget-object v11, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v13, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v14, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move-object v0, v3

    move/from16 v31, v10

    move v10, v5

    move-object v5, v13

    move-wide/from16 v32, v8

    move/from16 v9, v31

    move-object v8, v12

    move-wide/from16 v12, v32

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 524
    iget-object v11, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object v0, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->L$4:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$0:Z

    move-wide/from16 v12, p4

    iput-wide v12, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->J$0:J

    move/from16 v10, p6

    iput-boolean v10, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$1:Z

    move/from16 v14, p7

    iput-boolean v14, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->Z$2:Z

    move/from16 v15, p10

    iput v15, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->I$0:I

    iput v6, v3, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyHomePageTemplate$1;->label:I

    invoke-interface {v11, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move v4, v14

    move-object v14, v1

    .line 525
    :goto_1
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyTemplate: apply template from main "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    sget-object v3, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v3, v12, v13}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromCurrentTemplate(J)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    .line 528
    const-string v0, "applyTemplate: apply current template form main"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    .line 530
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 533
    :cond_4
    :try_start_1
    invoke-virtual {v0, v12, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 534
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 537
    :goto_3
    :try_start_2
    invoke-direct {v0, v12, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->makeCurrentTemplateToHistory(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_6

    .line 547
    :try_start_3
    const-string v8, "applyHomePageTemplate: use configUri"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v8, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {v8, v14, v9, v15}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    goto :goto_4

    .line 550
    :cond_6
    const-string v12, "applyHomePageTemplate: use cache config"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v8, :cond_7

    .line 554
    const-string v0, "applyTemplate: applyConfig is null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    const/4 v1, 0x0

    .line 556
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 559
    :cond_7
    :try_start_4
    invoke-direct {v0, v8, v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->imageToVideoIfPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    .line 561
    iget-object v12, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 562
    :goto_5
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 561
    :goto_6
    invoke-direct {v0, v12, v13, v14}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->closeFashionGalleryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v12, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12, v13}, Lcom/miui/keyguard/editor/data/bean/MagicType;->makeTypeValid(Ljava/lang/Integer;)I

    move-result v13

    const/16 v14, 0x4e20

    if-ne v13, v14, :cond_b

    .line 566
    sget-object v14, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v13, 0x0

    .line 569
    :cond_b
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v14

    if-ne v13, v14, :cond_c

    goto :goto_8

    .line 570
    :cond_c
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14, v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    :cond_d
    :goto_8
    sget-object v13, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, "image"

    if-nez v13, :cond_10

    if-eqz v9, :cond_10

    :try_start_5
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 575
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    const/16 v15, 0x7530

    invoke-virtual {v13, v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMagicType(I)V

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 579
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 581
    :goto_b
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 582
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    .line 583
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v3, :cond_12

    if-nez v13, :cond_13

    :cond_12
    move-object v5, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_27

    .line 590
    :cond_13
    sget-object v15, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v31, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v31

    goto :goto_c

    :cond_14
    move-object/from16 v17, v14

    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v15, v7, v6, v14}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 591
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 592
    const-string v7, "Gallery Installed"

    invoke-virtual {v3, v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    .line 595
    :cond_15
    sget-object v7, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v14

    invoke-virtual {v7, v14, v9}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->isPresetDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Z

    move-result v7

    if-eqz v9, :cond_16

    if-nez v7, :cond_16

    .line 597
    sget-object v14, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 602
    :cond_16
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v14

    .line 603
    iget-object v15, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v15, v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x20

    const/16 v18, 0x0

    const-wide/16 v19, 0x3e8

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move/from16 p3, v9

    move-wide/from16 p4, v19

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v15

    move-object/from16 p9, v18

    .line 601
    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v14

    .line 608
    iget-object v15, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v18, v10

    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v15, v10}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x20

    const/16 v19, 0x0

    const-wide/16 v20, 0x3e8

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move/from16 p3, v9

    move-wide/from16 p4, v20

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v15

    move-object/from16 p9, v19

    .line 606
    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 612
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 613
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistorySmallScreenshotUri()Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v11

    .line 614
    :try_start_6
    sget-object v11, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 611
    invoke-direct {v0, v14, v15, v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v11

    .line 617
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v9, :cond_17

    .line 619
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getPresetSmallWallpaperScreenshot()Ljava/lang/String;

    move-result-object v15

    :goto_d
    move-object/from16 v20, v1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_2

    .line 621
    :cond_17
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistorySmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    .line 622
    :goto_e
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 616
    invoke-direct {v0, v14, v15, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 626
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v12

    .line 627
    sget-object v12, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 624
    invoke-direct {v0, v14, v15, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v12

    .line 630
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v9, :cond_18

    .line 632
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getPresetLargePortWallpaperScreenshot()Ljava/lang/String;

    move-result-object v15

    :goto_f
    move/from16 v22, v4

    goto :goto_10

    .line 634
    :cond_18
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 635
    :goto_10
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 629
    invoke-direct {v0, v14, v15, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v4

    .line 638
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 639
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v13

    .line 640
    sget-object v13, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 637
    invoke-direct {v0, v14, v15, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v13

    .line 643
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v9, :cond_19

    .line 645
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getPresetLargeLandWallpaperScreenshot()Ljava/lang/String;

    move-result-object v15

    :goto_11
    move-object/from16 v24, v2

    goto :goto_12

    .line 647
    :cond_19
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHistoryLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    .line 648
    :goto_12
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 642
    invoke-direct {v0, v14, v15, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveScreenshotToCurrentDir(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_1a

    .line 651
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDepthVideoScreenShot()Ljava/lang/String;

    move-result-object v14

    .line 652
    :goto_13
    iget-object v15, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move/from16 v25, v7

    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v15, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x20

    const/16 v26, 0x0

    const-wide/16 v27, 0x3e8

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move/from16 p3, v9

    move-wide/from16 p4, v27

    move/from16 p6, v29

    move/from16 p7, v30

    move/from16 p8, v15

    move-object/from16 p9, v26

    .line 650
    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x1ff

    if-eqz v7, :cond_1b

    .line 655
    sget-object v15, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getDepthVideoWallpaperDirPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 656
    invoke-static {v7, v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    .line 659
    :goto_14
    invoke-direct {v0, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyVideoForLivePhotoResource(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 662
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v15

    if-nez v15, :cond_1c

    goto :goto_18

    .line 663
    :cond_1c
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v26

    if-eqz v26, :cond_1e

    invoke-virtual/range {v26 .. v26}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getLargeScreenHierarchyEnable()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v26

    if-nez v26, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v5, v26

    goto :goto_17

    :cond_1e
    :goto_16
    invoke-static {v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->createScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v26

    goto :goto_15

    .line 662
    :goto_17
    invoke-virtual {v15, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setLargeScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;)V

    .line 665
    :goto_18
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getLargeScreenHierarchyEnable()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v5

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    :goto_19
    if-nez v5, :cond_21

    .line 667
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v15, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    invoke-direct {v15}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;-><init>()V

    invoke-virtual {v5, v15}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setLargeScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;)V

    .line 669
    :cond_21
    :goto_1a
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getLargeScreenHierarchyEnable()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 670
    invoke-static {}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->getPresetAvoidResult()Ljava/util/Map;

    move-result-object v15

    .line 669
    invoke-virtual {v5, v15}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->updateFrom(Ljava/util/Map;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    :cond_22
    invoke-direct {v0, v11, v12, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotCopyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 678
    invoke-direct {v0, v1, v4, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isScreenshotCopyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v6, :cond_23

    if-nez v5, :cond_23

    if-nez v15, :cond_23

    if-nez v10, :cond_24

    :cond_23
    move-object/from16 v5, v24

    goto/16 :goto_26

    .line 699
    :cond_24
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 700
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 699
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 702
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 703
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 702
    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_28

    .line 707
    const-string v4, "applyTemplate: compose preset subject files"

    move-object/from16 v5, v24

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_25

    .line 710
    const-string v4, "applyHomePageTemplate: use compose subject"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    sget-object v4, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1b

    .line 713
    :cond_25
    const-string v7, "applyHomePageTemplate: use cache subject"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :goto_1b
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v7

    if-eqz v25, :cond_26

    .line 718
    sget-object v4, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v3, v11, v12, v7}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeSubjectImage$default(Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 720
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move/from16 p3, v12

    move-wide/from16 p4, v24

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p8, v7

    move-object/from16 p9, v11

    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyTemplate: depthVideo corpSubject="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-static {v2, v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 723
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    .line 724
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    goto :goto_1c

    :cond_26
    if-eqz v4, :cond_27

    if-eqz v7, :cond_27

    .line 726
    invoke-virtual {v0, v8, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 727
    const-string v12, "applyTemplate: save preset subject"

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    sget-object v12, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v12, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x24

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v24, 0x3e8

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move/from16 p3, v15

    move-wide/from16 p4, v24

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v12

    move-object/from16 p9, v13

    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    .line 731
    sget-object v7, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/4 v12, 0x1

    invoke-virtual {v7, v4, v2, v12}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v4

    .line 736
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "applyTemplate: save subject result "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-static {v2, v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 738
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_1d

    .line 741
    :cond_27
    const-string v1, "applyTemplate: subject is null"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v5, v24

    .line 744
    const-string v1, "applyTemplate: copy history subject files"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copySubjectFromHistoryCompact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCropSubject()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v24, 0x3e8

    const/4 v13, 0x1

    const/4 v15, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move/from16 p3, v12

    move-wide/from16 p4, v24

    move/from16 p6, v13

    move/from16 p7, v15

    move/from16 p8, v7

    move-object/from16 p9, v11

    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-virtual {v0, v8, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyTemplate: newSubjectPath="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",newCropSubjectPath="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-static {v2, v14}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 750
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCropSubject(Ljava/lang/String;)V

    .line 754
    :goto_1d
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    move-object/from16 v1, v23

    .line 755
    invoke-virtual {v1, v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setOwnerInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 760
    invoke-direct {v0, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->clearDepthVideoData(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    move/from16 v14, v22

    .line 763
    invoke-direct {v0, v14, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->registerWallpaperChangedListener(ZLcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;

    move-result-object v2

    .line 765
    new-instance v7, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    .line 770
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v11

    .line 771
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, -0x1

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move/from16 p4, v22

    move/from16 p5, v11

    move/from16 p6, v12

    .line 765
    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)V

    .line 773
    sget-object v11, Lcom/miui/keyguard/editor/utils/ThemeUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeUtil;

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v12, v3}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    if-nez v9, :cond_29

    .line 774
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v12

    if-nez v12, :cond_29

    .line 775
    iget-object v12, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v12, v1}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 779
    :cond_29
    invoke-direct {v0, v4, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->needApplyAll(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v11

    if-nez v11, :cond_2c

    if-eqz v9, :cond_2a

    .line 780
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v21

    invoke-virtual {v11, v9}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    const/4 v9, 0x0

    .line 809
    iput-boolean v9, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    .line 817
    sget-object v9, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;->defaultInstance()Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v9

    move/from16 p7, v11

    .line 811
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    const/4 v1, 0x1

    .line 821
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    .line 828
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    .line 829
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 831
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    .line 828
    :goto_1e
    invoke-virtual {v1, v9, v10, v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    move/from16 p7, v9

    .line 823
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    goto/16 :goto_25

    .line 787
    :cond_2c
    :goto_1f
    sget-object v9, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    .line 788
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    .line 789
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 790
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getAlignment()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_20

    :cond_2d
    const/4 v12, 0x0

    .line 787
    :goto_20
    invoke-virtual {v9, v10, v11, v12}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getPickWallpaperColorInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move/from16 p7, v10

    .line 782
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    .line 794
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "video"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 796
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v4

    .line 797
    iget-object v6, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x24

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move/from16 p3, v10

    move-wide/from16 p4, v11

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v7

    move-object/from16 p9, v9

    .line 796
    invoke-static/range {p0 .. p9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    .line 799
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v4

    :cond_2e
    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    goto :goto_21

    .line 801
    :cond_2f
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 803
    :goto_21
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    .line 806
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    move-object/from16 v14, v17

    goto :goto_22

    :cond_30
    move-object v14, v1

    .line 807
    :goto_22
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v1

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    goto :goto_23

    .line 806
    :goto_24
    invoke-direct {v0, v3, v14, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyGalleryOnApply(ZLjava/lang/String;Ljava/lang/Integer;)V

    :goto_25
    move-object v1, v2

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    goto/16 :goto_2a

    .line 693
    :goto_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyTemplate: newHomeWallpaperPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "newLockWallpaperPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",newSmallScreenshotPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newLargePortraitScreenshotPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newLargeLandscapeScreenshotPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newSmallWallpaperScreenshotPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newLargePortraitWallpaperScreenshotPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newLargeLandscapeWallpaperScreenshotPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "newVideoDepthScreenShotPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v20

    const/4 v1, 0x2

    .line 695
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    const/4 v1, 0x0

    .line 696
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v11, v19

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_27
    if-nez v3, :cond_32

    const/4 v0, 0x1

    goto :goto_28

    :cond_32
    const/4 v0, 0x0

    :goto_28
    if-nez v1, :cond_33

    const/4 v6, 0x1

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    .line 585
    :goto_29
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyTemplate: applyLockWallpaperInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " applyHomeWallpaperInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 586
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    const/4 v1, 0x0

    .line 587
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_34
    move-object v5, v2

    move-object/from16 v18, v10

    move-object v2, v1

    .line 836
    :try_start_8
    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->showCantApplyThirdPartyWallpaperToast()V

    const/4 v1, 0x0

    .line 840
    :goto_2a
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 841
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getOffset()[Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 842
    array-length v6, v4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_35

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v6

    if-eqz v6, :cond_35

    .line 843
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    aget v9, v6, v7

    const/4 v10, 0x0

    aget-object v12, v4, v10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    aput v9, v6, v7

    .line 844
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    aget v7, v3, v6

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v7, v4

    aput v7, v3, v6

    .line 841
    :cond_35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    :cond_36
    const-string v3, "apply from home"

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 853
    invoke-direct {v0, v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentHistory(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 856
    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->notifyAppsOnApplyStateChanged()V

    if-eqz v1, :cond_37

    .line 858
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v6, v7, v4}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->waitWallpaperChanged$default(Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;Landroid/content/Context;ZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    move-object/from16 v10, v18

    .line 860
    invoke-virtual {v0, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryDeleteHistoryTemplateFiles(Ljava/lang/Long;)V

    .line 861
    const-string v0, "applyHomePageTemplate: complete from main"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 862
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    const/4 v0, 0x1

    .line 863
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v1, v0

    .line 539
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyTemplate error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    const/4 v1, 0x0

    .line 541
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_2b
    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public clearHistoryTemplate()V
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->clear()V

    return-void
.end method

.method public cropBitmap(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Z)Landroid/graphics/Bitmap;
    .locals 6

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "positionInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4724
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 4726
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result p0

    float-to-int v2, p0

    .line 4727
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result p0

    float-to-int v3, p0

    .line 4728
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result p0

    float-to-int v4, p0

    .line 4729
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result p0

    float-to-int v5, p0

    move-object v1, p1

    .line 4724
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4730
    new-instance p0, Ljava/lang/NullPointerException;

    if-eqz p3, :cond_0

    const-string/jumbo p1, "wallpaper"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "subject"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "crop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null !"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public currentOriginSubject(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->loadCurrentTemplateSubjectCompat(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public currentOriginWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginalWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public currentTemplate(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 1

    const-string/jumbo v0, "wallpaperTarget"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct/range {p0 .. p7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentTemplateInternal(ZZZZLcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;ZLjava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public currentWallPaperPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1928
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "gallery"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1929
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getFashionGalleryPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1930
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 1934
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1932
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_4

    .line 1937
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentOriginalWallpaper: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperInfo?.resourceType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public deleteHistoryTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZ)Z
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteHistoryTemplate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->delete(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    .line 1621
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateDir(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 1623
    sget-object p1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1624
    const-string p3, "deleteHistoryTemplate: clear preloader"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takeAllHistoryTemplates()Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 1629
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://miui.keyguard.editor.templatefileprovider/notify_delete_histories"

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x8000

    .line 1629
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public enableGetCurrentLockWallpaperFromWM()V
    .locals 2

    .line 2974
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string v1, "enableGetCurrentLockWallpaperFromWM: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2975
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->enableGetCurrentLockWallpaperFromWM:Z

    return-void
.end method

.method public getAllHistoryDirs()Ljava/util/Set;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryRootDir()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->getChildDirs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentHomeScreenShot()Landroid/graphics/Bitmap;
    .locals 7

    .line 353
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotCacheInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v0, "screenshot cache invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 357
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 362
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 358
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 364
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLockScreenShot()Landroid/graphics/Bitmap;
    .locals 7

    .line 338
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->isFirstScreenshotCacheInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v0, "screenshot cache invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 342
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 347
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 343
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 349
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTemplateConfigInternal(Z)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 15

    move-object v8, p0

    move/from16 v0, p1

    .line 3356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentTemplateConfigInternal: requestGalleryContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3357
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->readTemplateInfo()Ljava/lang/String;

    move-result-object v1

    .line 3359
    iget-object v2, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3360
    const-string v3, "constant_lockscreen_info"

    .line 3358
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3362
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 3363
    :cond_1
    const-string/jumbo v1, "use default setting"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3364
    const-string/jumbo v1, "{\"lockscreenInfo\":{\"clockInfo\":{\"blendColor\":0,\"classicLine1\":100,\"classicLine2\":71,\"classicLine3\":101,\"classicLine4\":0,\"classicLine5\":0,\"clockEffect\":1,\"clockWeight\":0,\"disableContainerPassBlur\":false,\"enableDiffusion\":false,\"extraFlag\":0,\"infoAreaColor\":0,\"isAutoPrimaryColor\":true,\"isAutoSecondaryColor\":true,\"isDiffHourMinuteColor\":false,\"mSupportMultiWindowBlur\":false,\"primaryColor\":0,\"secondaryBlendColor\":0,\"secondaryColor\":0,\"style\":21,\"templateId\":\"classic_max\",\"unablePresetData\":false},\"version\":3,\"wallpaperInfo\":{\"magicType\":0,\"supportSubject\":false}}}"

    .line 3366
    :cond_2
    const-string v3, "\n deskGalleryJson = "

    const-string v4, "lockGalleryJson = "

    const-string v5, ""

    const-string v6, "image"

    const-string v7, "getApplicationContext(...)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_12

    .line 3417
    :cond_3
    :try_start_0
    sget-object v12, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    invoke-virtual {v12, v1, v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v12

    .line 3418
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object v1, v11

    .line 3419
    :goto_0
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "locktype="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndesktype="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3418
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3420
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v11

    :goto_2
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "positionInfo home: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  lock:$"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3421
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v1

    .line 3422
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setThirdPartyTheme(Z)V

    .line 3423
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v13, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v13}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->isMiuiDefaultWallpaper()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3424
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    :cond_9
    :goto_4
    if-nez v1, :cond_c

    .line 3429
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 3430
    :cond_a
    iget-object v6, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v6

    .line 3429
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3431
    :goto_5
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3432
    :goto_6
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setLoopTypeForCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3433
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setLoopTypeForCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    goto :goto_9

    .line 3434
    :cond_c
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    if-nez v1, :cond_10

    .line 3435
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3436
    :goto_8
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    :cond_10
    :goto_9
    if-eqz v0, :cond_19

    .line 3441
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 3442
    iget-object v1, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3443
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v11

    .line 3444
    :goto_a
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_12
    move-object v6, v11

    .line 3441
    :goto_b
    invoke-virtual {v0, v1, v2, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getLockGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v5

    .line 3447
    :cond_13
    iget-object v2, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3448
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_14
    move-object v6, v11

    .line 3449
    :goto_c
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_15
    move-object v7, v11

    .line 3446
    :goto_d
    invoke-virtual {v0, v2, v6, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getDeskGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v0

    .line 3453
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3452
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3455
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    .line 3456
    :goto_f
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    .line 3459
    :cond_19
    :goto_10
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2e

    .line 3460
    const-string v3, "ota flush"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v12

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_21

    .line 3464
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentTemplateConfigInternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_1a
    :goto_12
    if-eqz v2, :cond_2d

    .line 3367
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_20

    .line 3371
    :cond_1b
    :try_start_1
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v12, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v1, v2, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    .line 3372
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v2

    .line 3373
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setThirdPartyTheme(Z)V

    .line 3374
    sget-object v12, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v13, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->isMiuiDefaultWallpaper()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 3375
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-nez v13, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v13, v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportSubject(Z)V

    goto :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :cond_1d
    :goto_13
    if-nez v2, :cond_1f

    .line 3380
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v6, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v12, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    goto :goto_15

    .line 3381
    :cond_1f
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_20
    move-object v2, v11

    :goto_14
    if-nez v2, :cond_22

    .line 3382
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 3385
    :cond_22
    :goto_15
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setLoopTypeForCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3387
    sget-object v2, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromOTA(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v0, :cond_2c

    .line 3390
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_19

    .line 3391
    :cond_23
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 3392
    iget-object v6, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3393
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_24
    move-object v12, v11

    .line 3394
    :goto_16
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_17

    :cond_25
    move-object v13, v11

    .line 3391
    :goto_17
    invoke-virtual {v2, v6, v12, v13}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getLockGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_18

    :cond_26
    move-object v5, v2

    .line 3390
    :goto_18
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    .line 3397
    :goto_19
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1c

    .line 3398
    :cond_27
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 3399
    iget-object v5, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_28
    move-object v6, v11

    .line 3401
    :goto_1a
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_29
    move-object v7, v11

    .line 3398
    :goto_1b
    invoke-virtual {v2, v5, v6, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getDeskGalleryJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 3397
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    .line 3404
    :goto_1c
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    move-object v0, v11

    .line 3405
    :goto_1d
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2b
    move-object v2, v11

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3404
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3408
    :cond_2c
    const-string v0, "OTA"

    invoke-virtual {p0, v1, v0, v10, v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v1

    goto :goto_21

    .line 3411
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentTemplateConfigInternal: ota error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_20
    move-object v12, v11

    .line 3468
    :cond_2e
    :goto_21
    invoke-direct {p0, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateConfigForOTA(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    if-eqz v12, :cond_2f

    .line 3469
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_22

    :cond_2f
    move-object v0, v11

    :goto_22
    if-nez v0, :cond_30

    goto :goto_23

    :cond_30
    sget-object v1, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    iget-object v2, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->getCurrentRandomColorType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setRandomColorType(I)V

    :goto_23
    if-eqz v12, :cond_31

    .line 3470
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 3474
    const-string v0, "getCurrentTemplateConfigInternal: isThirdPartyTheme = false"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_31
    if-eqz v12, :cond_32

    .line 3471
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    :cond_32
    if-eqz v12, :cond_33

    .line 3472
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 3477
    :cond_33
    :goto_24
    iget-object v0, v8, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v12, :cond_34

    .line 3478
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3479
    sget-object v1, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/util/DataUtil;->updateClockInfoWhenBlurOff(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    :cond_34
    if-eqz v12, :cond_35

    .line 3485
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getRandomColorType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25

    :cond_35
    move-object v0, v11

    :goto_25
    if-eqz v12, :cond_36

    .line 3486
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentTemplateConfigInternal: randomColorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "magicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3483
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12
.end method

.method public getCurrentTemplateWallpaperPath()Ljava/lang/String;
    .locals 1

    .line 1910
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4824
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentWallpaper: lock:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4826
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4827
    new-instance v4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;

    invoke-direct {v4, p1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$getCurrentWallpaper$getWallpaperPreview$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    .line 4834
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4835
    sget-object v5, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4836
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-direct {p0, v5, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginWallpaperByProvider(Landroid/content/Context;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 4839
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v5

    if-nez v5, :cond_4

    .line 4840
    :cond_3
    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 4837
    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentOriginalWallpaperInternal(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_a

    .line 4841
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 4844
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    sget-object v5, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-ne p1, v5, :cond_7

    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    .line 4845
    :goto_3
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4846
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getPlaceholderWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, p1

    goto :goto_4

    .line 4848
    :cond_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 4851
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get lock from mwms: cost = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_6

    .line 4854
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentLockWallpaper: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-object v0
.end method

.method public getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 2

    .line 990
    sget-object v0, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/utils/TemplateSource;->isFromHistoryTemplate(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 994
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->query(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 996
    const-string p1, "Keyguard-Editor-TemplateApiImpl"

    const-string p2, "getHistoryTemplate: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getHistoryTemplates(Z)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->queryAll()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->queryAllSupport()Ljava/util/List;

    move-result-object p1

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getAllHistoryDirs()Ljava/util/Set;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent()I

    move-result v6

    if-eq v6, v3, :cond_1

    .line 466
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "history not exit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " history="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {v2, v5}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->delete(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    goto :goto_1

    .line 865
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const-string v0, "clear_smart_frame_history_template"

    invoke-static {p1, v0, v3}, Lcom/miui/keyguard/editor/utils/SPUtilKt;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 474
    const-string p1, "getHistoryTemplates: try clear smart frame templates"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/miui/keyguard/editor/utils/SPUtilKt;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 477
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "smart_frame"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 479
    const-string v5, "getHistoryTemplates: clear smart frame template"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryDeleteHistoryTemplateFiles(Ljava/lang/Long;)V

    .line 481
    iget-object v5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {v5, v2}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->delete(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    :cond_4
    if-nez v3, :cond_3

    .line 865
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    return-object v1
.end method

.method public getLosslessTemplateBitmap(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x1

    .line 1731
    invoke-static {p1, p2, p3, p4, p0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap(Ljava/lang/String;ZIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;ZIII)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string/jumbo v1, "uiContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    .line 429
    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 427
    invoke-virtual {v1, v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generatePresetTemplateFilePath(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_0

    .line 433
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    move/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto :goto_0

    .line 435
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->preloadPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;III)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v1

    .line 444
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getLoadingColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getTemplateLoadingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p4

    .line 445
    invoke-virtual {v8, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqWidth(I)V

    move/from16 v0, p5

    .line 446
    invoke-virtual {v8, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqHeight(I)V

    .line 447
    invoke-virtual {v1, v9}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadCompleted(Z)V

    .line 448
    invoke-virtual {v1, v8}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setBindItemConfig(Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;)V

    return-object v1
.end method

.method public getPresetTemplateGroup()Ljava/util/List;
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getPresetTemplateGroup(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "cacheName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTemplate(Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 9

    const-string v0, "configUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTemplate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTemplate: config="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    .line 391
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadSubjectBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZILjava/lang/Object;)V

    .line 392
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadDepthWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTemplateLoadingDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 453
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public insertHistoryConfig(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertHistoryConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4735
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->templateDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->addOrReplace(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    .line 4736
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isDualClock()Z
    .locals 0

    .line 1744
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isHomeSetPkgSupportDepth()Z
    .locals 2

    .line 1960
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getHomeWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHomeSetPkgSupportDepth: homeWallpaperSetPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    const-string v0, "com.miui.aod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLockSetPkgSupportDepth()Z
    .locals 2

    .line 1954
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLockSetPkgSupportDepth: setLockWallpaperPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    const-string v0, "com.miui.aod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isMiuiSetLockWallpaper()Z
    .locals 2

    .line 1920
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object p0

    .line 1921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMiuiSetLockWallpaper: setLockWallpaperPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getFashionGalleryPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1923
    const-string v0, "com.miui.aod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1924
    const-string v0, "com.android.thememanager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public isThirdPartyTheme()Z
    .locals 1

    .line 2657
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "maml"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    .line 496
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isMiuiWallpaperComponentUsing(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isThirdPartyWallpaper: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 5

    const-string v0, "applyTemplateConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2416
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2417
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    .line 2418
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    .line 2419
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_2

    goto :goto_5

    .line 2425
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 2426
    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isWallpaperFileChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    .line 2427
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isMagicTypeChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2428
    invoke-direct {p0, v0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isMagicTypeChanged(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v4

    :goto_4
    if-nez v3, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    return v2

    .line 2422
    :cond_9
    :goto_5
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string p1, "applyWallpaper error: "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public loadTemplateWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Z)V
    .locals 8

    const-string/jumbo v0, "wallpaperInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    .line 400
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getLosslessTemplateBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Ljava/lang/String;ZIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 404
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    .line 405
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getLosslessTemplateBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Ljava/lang/String;ZIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 410
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    if-eqz p2, :cond_2

    .line 411
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final processDepthVideo(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 4

    const-string/jumbo p0, "templateConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3235
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->isDepthVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)Z

    move-result p0

    .line 3236
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rhombus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3237
    const-string v1, "home"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x179a1

    if-eq v2, v3, :cond_7

    const v3, 0x30f4df

    if-eq v2, v3, :cond_4

    const v3, 0x32c52b

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "lock"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3241
    :cond_2
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 3237
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 3243
    :cond_5
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 3237
    :cond_7
    const-string v2, "all"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 3238
    :cond_8
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 3239
    :goto_0
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    :cond_b
    :goto_1
    const/4 v2, 0x0

    if-eqz p0, :cond_12

    .line 3246
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_e

    .line 3247
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3248
    :goto_2
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    goto/16 :goto_7

    :cond_e
    if-nez v0, :cond_f

    .line 3251
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 3253
    :cond_f
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3254
    :goto_3
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    .line 3255
    :goto_4
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_18

    .line 3256
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    goto :goto_7

    .line 3260
    :cond_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_15

    .line 3261
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3262
    :goto_5
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    goto :goto_7

    .line 3264
    :cond_15
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3265
    :goto_6
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    :cond_18
    :goto_7
    return-void
.end method

.method public putPreviewCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    const-string v0, "cacheName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeDirExists(Ljava/lang/String;)Z

    .line 376
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toJPEG(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public readTemplateInfo()Ljava/lang/String;
    .locals 1

    .line 1789
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->configJsonForFlush:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1790
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1791
    const-string v0, "constant_template_editor_info"

    .line 1789
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public reapplyCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;)V
    .locals 16

    move-object/from16 v10, p0

    const-string/jumbo v0, "pickWallpaperColorInfo"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    const-string v0, "applyWallpaperInThirdPartyTheme"

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 1583
    const-string v0, "applyWallpaperInThirdPartyTheme: wallpaperInfo is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1587
    const-string v0, "applyWallpaperInThirdPartyTheme: homeWallpaperInfo is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1590
    :cond_1
    sget-object v11, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    .line 1591
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;

    .line 1592
    iget-object v1, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    .line 1593
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    .line 1591
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener$Companion;->register(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;

    move-result-object v12

    .line 1596
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;->Companion:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;->defaultInstance()Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    move-result-object v13

    .line 1599
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1603
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam$Companion;->defaultInstance()Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1597
    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    .line 1608
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1609
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v14

    :goto_0
    const/16 v9, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v6, v13

    move v8, v9

    move-object v9, v15

    .line 1606
    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithInfo$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;ZILjava/lang/Object;)V

    .line 1614
    iget-object v0, v10, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v0, v14, v2, v1}, Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;->waitWallpaperChanged$default(Lcom/miui/keyguard/editor/data/template/WallpaperChangedListener;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 1615
    invoke-virtual {v11, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->updateApplyStatusClone(I)V

    return-void
.end method

.method public requireLockScreenInfoBySettings()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2645
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentTemplateConfigInternal(Z)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 2646
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->updateCurrentTemplateWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    const/4 v3, 0x1

    .line 2647
    invoke-direct {p0, v2, v3, v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadSubjectBitmap(Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZZ)V

    .line 2648
    invoke-direct {p0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryLoadDepthWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 2651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireLockScreenInfoBySettings failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public requireLockScreenWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;I)Lcom/miui/keyguard/editor/data/template/WallpaperSource;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 2686
    const-string/jumbo v1, "video"

    const-string v13, "Keyguard-Editor-TemplateApiImpl"

    const/4 v14, 0x0

    .line 2687
    :try_start_0
    iput-object v14, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    .line 2688
    sget-object v7, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v13

    goto/16 :goto_26

    :cond_0
    move-object v2, v14

    :goto_0
    invoke-virtual {v7, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v8

    .line 2689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v11, :cond_1

    .line 2690
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v14

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v11, :cond_2

    .line 2691
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v14

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 2692
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v14

    :goto_3
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v18, v6

    goto :goto_4

    :cond_4
    move/from16 v18, v17

    .line 2693
    :goto_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    if-eqz v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v14

    :goto_5
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSensorWallpaper(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_6

    :cond_6
    move/from16 v2, v17

    :goto_6
    const/4 v4, 0x3

    if-nez v18, :cond_8

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v4

    .line 2698
    :goto_8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2699
    iget-object v5, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v20

    .line 2700
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2701
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2702
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-ne v3, v4, :cond_9

    .line 2705
    new-instance v21, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;

    move/from16 v22, v15

    move-object v15, v1

    move-object/from16 v1, v21

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move/from16 v24, v3

    move-object v3, v5

    move/from16 v4, v20

    move-object/from16 v25, v5

    move/from16 v5, v18

    move v12, v6

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/util/concurrent/CountDownLatch;)V

    invoke-static/range {v21 .. v21}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_9
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v5

    move v12, v6

    move/from16 v22, v15

    move-object v15, v1

    .line 2716
    :goto_9
    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;

    move-object/from16 v2, v23

    invoke-direct {v1, v15, v0, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 2723
    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, v14, v0, v11, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    if-eqz v11, :cond_a

    .line 2729
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2730
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get wallpaper cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2732
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 2733
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 2735
    :goto_c
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2739
    sget-object v5, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    sget-object v4, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurrentMagicType(I)I

    move-result v2

    .line 2740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getCurrentMagicType: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callingSystemUI is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2736
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "linkage_video"

    if-eqz v2, :cond_d

    if-eqz v8, :cond_d

    .line 2745
    :try_start_1
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2746
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2747
    new-instance v21, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda5;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v26, v7

    move-object v7, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static/range {v21 .. v21}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 2774
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_d

    :cond_d
    move-object/from16 v23, v4

    move-object v11, v5

    move-object/from16 v26, v7

    move-object v7, v6

    .line 2775
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    .line 2776
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2778
    invoke-virtual/range {p0 .. p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->requireVideoDepthScreenshotWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2779
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2784
    :cond_e
    :goto_d
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    goto :goto_e

    :cond_f
    move/from16 v6, v17

    :goto_e
    if-eqz v7, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    move/from16 v1, v17

    .line 2786
    :goto_f
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_10

    :cond_11
    move/from16 v2, v17

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "require VideoDeep LockScreenWallpaper lockWallpaperFromWMS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " homeWallpaperFromMiuiWMS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lockWallpaperFromMiuiWMS="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isThirdPartyTheme()="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2783
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2787
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v8, :cond_12

    goto :goto_12

    .line 2790
    :cond_12
    new-instance v1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-direct {v1, v2, v7, v9, v3}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    :goto_11
    move-object v12, v1

    goto :goto_13

    .line 2788
    :cond_13
    :goto_12
    new-instance v1, Lcom/miui/keyguard/editor/data/template/WallpaperSource;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-direct {v1, v2, v7, v9, v3}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    goto :goto_11

    .line 2795
    :goto_13
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurrentMagicType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v26

    .line 2794
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2798
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->setVideoDeepSubject(Landroid/graphics/Bitmap;)V

    .line 2801
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireLockScreenWallpaper -> wallpaper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2803
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getWallpaperForPickColor()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v11, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getCurrentWallpaperWhich(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->pickWallpaperLoadingColor(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)V

    if-eqz v8, :cond_15

    .line 2805
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2806
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2805
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 2808
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_15

    .line 2809
    sget-object v26, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    check-cast v27, Landroid/graphics/Bitmap;

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v26 .. v31}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 2810
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getDepthVideoWallpaperDirPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1ff

    invoke-static {v3, v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 2811
    invoke-static {v1, v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 2812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requireLockScreenWallpaper: save depth lock result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    :cond_15
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2816
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2815
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v21

    .line 2818
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2819
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2818
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v26

    .line 2821
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2822
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2821
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v10

    .line 2824
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2825
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2824
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v9

    .line 2827
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2828
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2827
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v1

    .line 2830
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2831
    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2830
    invoke-virtual {v3, v8}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2833
    invoke-static {v0, v4, v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->isThirdPartyWallpaper$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 2834
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getLockWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    .line 2835
    invoke-static/range {v21 .. v21}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 2836
    invoke-static/range {v26 .. v26}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    .line 2838
    iput-object v4, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->thirdPartyWallpaperServicePreview:Landroid/graphics/Bitmap;

    .line 2840
    :goto_14
    invoke-static/range {v21 .. v21}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    .line 2841
    invoke-static/range {v26 .. v26}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    .line 2842
    invoke-static {v10}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v19

    .line 2843
    invoke-static {v9}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v27

    .line 2844
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    .line 2845
    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v28

    .line 2850
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_15

    :cond_17
    move/from16 v3, v17

    .line 2851
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v7

    const-string/jumbo v7, "requireLockScreenWallpaper: currentLockWallpaperSourceExist="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " currentHomeWallpaperSourceExist="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " currentWallpaper="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " deleteType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    const/4 v3, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2846
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2853
    invoke-virtual {v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v11

    const-wide/16 v30, -0x1

    const-wide/16 v32, 0x5dc

    if-eqz v22, :cond_1d

    if-nez v1, :cond_1d

    .line 2855
    sget-object v1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v11, :cond_18

    move-object/from16 v1, v23

    .line 2856
    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_18
    move-object/from16 v1, v23

    const/4 v5, 0x0

    :goto_16
    invoke-direct {v0, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isLargeFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-wide/from16 v22, v32

    goto :goto_17

    :cond_19
    move-wide/from16 v22, v30

    :goto_17
    if-eqz v11, :cond_1a

    .line 2862
    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    .line 2863
    :goto_18
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v34, 0x34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v36

    move/from16 v36, v6

    move-wide/from16 v5, v22

    move-object/from16 v22, v29

    move/from16 v7, v37

    move-object/from16 v39, v8

    move/from16 v8, v38

    move-object/from16 v40, v9

    move/from16 v9, v34

    move-object/from16 v23, v13

    move-object v13, v10

    move-object/from16 v10, v35

    .line 2861
    :try_start_2
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1b

    .line 2867
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    goto :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_26

    :cond_1b
    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1d
    move/from16 v17, v4

    move/from16 v36, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v23, v13

    move-object/from16 v22, v29

    move-object v13, v10

    :cond_1e
    :goto_1a
    if-eqz v16, :cond_24

    if-nez v28, :cond_24

    .line 2870
    sget-object v1, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v11, :cond_1f

    .line 2871
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isLargeFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-wide/from16 v5, v32

    goto :goto_1c

    :cond_20
    move-wide/from16 v5, v30

    :goto_1c
    if-eqz v11, :cond_21

    .line 2877
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v11, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1d

    :cond_21
    const/4 v2, 0x0

    .line 2878
    :goto_1d
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    .line 2876
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    if-eqz p1, :cond_22

    .line 2882
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    goto :goto_1e

    :cond_22
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    :cond_24
    :goto_1f
    move/from16 v9, p2

    const/4 v10, 0x3

    if-eqz v36, :cond_25

    if-eq v9, v10, :cond_25

    const/4 v1, 0x2

    if-ne v9, v1, :cond_26

    .line 2886
    :cond_25
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_26

    .line 2887
    new-instance v11, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda6;

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    invoke-static {v11}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    :cond_26
    if-eqz v17, :cond_28

    if-eq v9, v10, :cond_28

    const/4 v1, 0x1

    if-ne v9, v1, :cond_27

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v4, v24

    goto :goto_22

    :cond_28
    :goto_21
    if-eqz v22, :cond_27

    .line 2905
    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda7;

    move-object v1, v9

    move-object/from16 v2, v22

    move-object/from16 v3, v26

    move-object v4, v14

    move/from16 v5, v36

    move-object/from16 v6, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)V

    invoke-static {v9}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    goto :goto_20

    :goto_22
    if-ne v4, v10, :cond_2e

    if-eqz v20, :cond_2b

    if-eqz v18, :cond_29

    .line 2934
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_2a

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_23

    :cond_29
    move-object/from16 v6, v22

    :cond_2a
    :goto_23
    invoke-virtual {v12, v6}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->setSensorLargeWallpaper(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v25

    .line 2935
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->setSensorSmallWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_25

    :cond_2b
    move-object/from16 v0, v25

    .line 2937
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->setSensorLargeWallpaper(Landroid/graphics/Bitmap;)V

    if-eqz v18, :cond_2c

    .line 2938
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_24

    :cond_2c
    move-object/from16 v6, v22

    :goto_24
    invoke-virtual {v12, v6}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->setSensorSmallWallpaper(Landroid/graphics/Bitmap;)V

    :goto_25
    if-nez v19, :cond_2d

    .line 2940
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorLargeWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2941
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, v12, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    :cond_2d
    if-nez v27, :cond_2e

    .line 2946
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/template/WallpaperSource;->getSensorSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2947
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda9;

    move-object/from16 v1, v40

    invoke-direct {v0, v12, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$$ExternalSyntheticLambda9;-><init>(Lcom/miui/keyguard/editor/data/template/WallpaperSource;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2e
    return-object v12

    .line 2955
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireLockScreenWallpaper failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method public requireOriginWallpaperForScreenshot(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2677
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2679
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentOriginWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentOriginWallpaper cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    sget-object p1, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public requireThirdPartyThemePreviewImage(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 2664
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2665
    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v1, "requireThirdPartyPreviewPath: third party theme"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 2667
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2668
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2667
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    .line 2666
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public requireVideoDepthScreenshotWallpaper(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Landroid/graphics/Bitmap;
    .locals 9

    .line 2962
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2963
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 2964
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 2965
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 2964
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2963
    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public saveCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 3

    const-string/jumbo v0, "screenshotSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isDualClock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->currentTemplateDualClock:Z

    .line 1640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveCurrentTemplateScreenshot: currentTemplateDualClock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1643
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1642
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    .line 1646
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1648
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1647
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    .line 1651
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1653
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1652
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    .line 1657
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1659
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SMALL_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1658
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    .line 1662
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1664
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_PORTRAIT_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1663
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    .line 1667
    :cond_4
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1669
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->LARGE_LANDSCAPE_WALLPAPER_SCREENSHOT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1668
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->saveCurrentTemplateScreenshotForScreenshotType(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)V

    :cond_5
    return-void
.end method

.method public shouldSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "doodle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public tryClearLocalInvalidWallpaper()I
    .locals 14

    .line 1829
    sget-object v0, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1831
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->canDeleteWhenApplying:Z

    if-nez v0, :cond_1

    return v1

    .line 1836
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getHomeWallpaperSetPkg()Ljava/lang/String;

    move-result-object v2

    .line 1838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockWallpaperSetPkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " homeWallpaperSetPkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getLockWallpaperSetPkg()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.android.thememanager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1841
    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v3, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    .line 1840
    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1844
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v3

    const-string/jumbo v5, "tryClearLocalInvalidWallpaper: "

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isHomeSetPkgSupportDepth()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1848
    :try_start_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    .line 1847
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1851
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    .line 1850
    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1857
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyTheme()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isLockSetPkgSupportDepth()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1858
    const-string v0, "deleteOriginalLockWallpaper"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    :try_start_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1861
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->VIDEO_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1864
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1868
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1874
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 1875
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1874
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1879
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 1880
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SENSOR_WALLPAPER_PREVIEW_SMALL_SCREEN:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 1879
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1878
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    .line 1884
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->DEPTH_VIDEO_SCREENSHOT_WALLPAPER_LOCK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoWallpaperFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1887
    invoke-static {p0, v1, v6, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getCurrentTemplateConfigInternal$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1888
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 1889
    :cond_4
    :goto_2
    const-string v9, "clearInvalidWallpaper"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 1892
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p0

    .line 1891
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 1895
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move p0, v6

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-eqz v2, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    return p0

    :cond_7
    if-eqz v2, :cond_8

    return v6

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_9
    return v1
.end method

.method public tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->shouldSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 980
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->getSolidColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 981
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 982
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 983
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 984
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 958
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->shouldSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 959
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 961
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    .line 962
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CROP_SUBJECT:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 960
    invoke-direct {p0, p2, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 959
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 968
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->tryComposeSubjectWithBackgroundColor(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final tryDeleteHistoryTemplateFiles(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1003
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateHistoryTemplateDir(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 1004
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string p1, "clearTemplateFilesByLastModifyTime: delete folder lastModifyTime"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateCurrentTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCurrentTemplate: tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " timeStamp="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 1758
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->checkProcess()V

    :cond_0
    const/4 p2, 0x3

    .line 1761
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setVersion(I)V

    .line 1762
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setVersion(I)V

    .line 1763
    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setUpdateTemplate(J)V

    .line 1764
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->setLastUpdate(Ljava/lang/String;)V

    .line 1765
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->setClassicSignatureClassLine(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1766
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1767
    sget-boolean p4, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->waitFlushConfigForLockTransform:Z

    if-eqz p4, :cond_1

    .line 1768
    sput-object p2, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->configJsonForFlush:Ljava/lang/String;

    goto :goto_0

    .line 1770
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p4, "update template"

    invoke-virtual {p0, p2, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    :goto_0
    sget-object p2, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    iget-object p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->updateCurrentRandomColorType(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    if-eqz p3, :cond_2

    .line 1774
    sget-object p2, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackCurrentTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    :cond_2
    return-void
.end method

.method public updateCurrentTemplateWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 64

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const-string v0, "config"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3649
    sget-object v10, Lcom/miui/keyguard/editor/utils/Process;->INSTANCE:Lcom/miui/keyguard/editor/utils/Process;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentTemplateWallpaperInfo: isKeyguardeditorProcess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3650
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3651
    :cond_0
    sget-object v12, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    invoke-virtual {v7, v12}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z

    move-result v1

    .line 3652
    sget-object v13, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$HomeWhich;

    invoke-virtual {v7, v13}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isThirdPartyWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Z

    move-result v2

    .line 3653
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setThirdPartyWallpaper(Z)V

    .line 3654
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setThirdPartyWallpaper(Z)V

    .line 3655
    sget-object v14, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v3, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->supportReversePlayback(I)Z

    move-result v15

    .line 3656
    iget-object v3, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v14, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->supportReversePlayback(I)Z

    move-result v16

    .line 3657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCurrentTemplateWallpaperInfo: isLockThirdPartyWallpaper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isHomeThirdPartyWallpaper="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    .line 3660
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    .line 3661
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3659
    invoke-direct {v7, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    .line 3663
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    .line 3665
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    :goto_0
    move/from16 v23, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v2

    goto :goto_0

    .line 3667
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v2

    move/from16 v41, v2

    goto :goto_2

    :cond_2
    const/16 v41, 0x0

    .line 3668
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v2

    move/from16 v42, v2

    goto :goto_3

    :cond_3
    const/16 v42, 0x0

    :goto_3
    xor-int/lit8 v34, v15, 0x1

    .line 3663
    new-instance v2, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object/from16 v17, v2

    .line 3670
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v48, 0x1c7efc00

    const/16 v49, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3663
    const-string v26, "image"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v18, v0

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v49}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3674
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    .line 3675
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3673
    invoke-direct {v7, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentWallpaperPathSafely(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v18

    .line 3677
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    .line 3679
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v2

    :goto_4
    move/from16 v23, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v2

    goto :goto_4

    .line 3681
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v2

    move/from16 v41, v2

    goto :goto_6

    :cond_5
    const/16 v41, 0x0

    .line 3682
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v6

    move/from16 v42, v6

    goto :goto_7

    :cond_6
    const/16 v42, 0x0

    :goto_7
    xor-int/lit8 v34, v16, 0x1

    .line 3677
    new-instance v2, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object/from16 v17, v2

    .line 3684
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v48, 0x1c7efc00

    const/16 v49, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3677
    const-string v26, "image"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v49}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3687
    sget-object v0, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 3677
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3689
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentTemplateWallpaperInfo: isThirdPartyWallpaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3e

    .line 3692
    :cond_7
    iget-object v0, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v14, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v5

    .line 3693
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    if-nez v0, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object v3, v0

    .line 3694
    :goto_8
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    move-object v2, v0

    .line 3696
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->deleteCurrentIfDefault(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v1

    .line 3697
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.android.thememanager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 3698
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string/jumbo v4, "updateCurrentTemplateWallpaperInfo: oldDeviceThemeApply = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",config.lockscreenInfo.lastUpdate = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3699
    invoke-direct {v7, v8, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->needUpdateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z

    move-result v9

    .line 3700
    invoke-direct/range {p0 .. p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->isInvalidConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v4

    .line 3701
    invoke-direct {v7, v8, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->needUpdateHome(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_b

    if-nez v9, :cond_b

    move/from16 v19, v0

    .line 3704
    sget-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    move/from16 v20, v1

    iget-object v1, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->isNewUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 3705
    const-string v23, "has delete"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v1, v19

    move-object/from16 v0, p0

    move/from16 v51, v1

    move/from16 v50, v20

    move-object/from16 v1, p1

    move-object/from16 v52, v2

    move-object/from16 v2, v23

    move-object/from16 v53, v3

    move/from16 v3, v24

    move/from16 v55, v4

    move-object/from16 v54, v18

    move/from16 v4, v25

    move-object/from16 v56, v5

    move/from16 v5, v21

    move/from16 v57, v6

    const/4 v8, 0x0

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_b

    :cond_a
    move-object/from16 v52, v2

    move-object/from16 v53, v3

    move/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v57, v6

    move-object/from16 v54, v18

    move/from16 v51, v19

    move/from16 v50, v20

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move/from16 v51, v0

    move/from16 v50, v1

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    move/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v57, v6

    move-object/from16 v54, v18

    goto :goto_a

    .line 3707
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCurrentTemplateWallpaperInfo: needUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isInvalidConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasDelete = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v50

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",needUpdateHome = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v51

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-nez v9, :cond_f

    if-nez v1, :cond_f

    if-nez v6, :cond_f

    if-eqz v57, :cond_c

    goto :goto_e

    .line 3969
    :cond_c
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    iget-object v1, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->isNewUser(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 3971
    const-string/jumbo v1, "updateCurrentTemplateWallpaperInfo: new user, clear positionInfo"

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3972
    iget-object v1, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->markNotNewUser(Landroid/content/Context;)V

    .line 3973
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 3974
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 3975
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->reloadDataIfClearData(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3976
    const-string v2, "new user"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_3e

    .line 3709
    :cond_f
    :goto_e
    const-string/jumbo v0, "updateCurrentTemplateWallpaperInfo begin"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3710
    const-string v0, "maml"

    move-object/from16 v4, v53

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3711
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_13

    .line 3712
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v5

    :goto_10
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_11

    .line 3713
    :cond_12
    iget-object v0, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    .line 3714
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 3713
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3718
    const-string/jumbo v0, "updateCurrentTemplateWallpaperInfo: skip MaMl"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3721
    :cond_13
    :goto_11
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3722
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3723
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3728
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;

    move-object/from16 v17, v0

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v2, v56

    move-object/from16 v51, v3

    move-object/from16 v3, v18

    move-object v8, v4

    move-object/from16 v4, v50

    move-object/from16 v55, v5

    move-object/from16 v5, v51

    move/from16 v58, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$updateCurrentTemplateWallpaperInfo$getOriginPathByType$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 3827
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v17

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3828
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, v52

    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCurrentTemplateWallpaperInfo: originLockResourcePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",originHomeResourcePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3830
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_12

    :cond_14
    move-object/from16 v31, v55

    .line 3831
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_15
    move-object/from16 v5, v55

    .line 3832
    :goto_13
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v6

    .line 3833
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->getCurrentMagicType(I)I

    move-result v2

    .line 3834
    sget-object v3, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v3, v8, v6}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 3835
    invoke-virtual/range {v56 .. v56}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getCurBlurStatus()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v52, v10

    goto :goto_14

    :cond_16
    move-object/from16 v52, v10

    const/16 v17, 0x0

    .line 3840
    :goto_14
    sget-object v10, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    move-object/from16 v59, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v9, :cond_18

    .line 3841
    const-string/jumbo v6, "updateCurrentTemplateWallpaperInfo: isDepth"

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3843
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v13, "for not support pkg"

    invoke-virtual {v6, v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    move/from16 v61, v2

    move-object/from16 v60, v4

    move-object/from16 v63, v12

    move-object/from16 v4, v18

    move-object/from16 v62, v50

    move-object/from16 v24, v55

    const/4 v6, 0x0

    const/16 v32, 0x0

    move-object/from16 v50, v1

    move-object/from16 v1, v24

    goto/16 :goto_1a

    .line 3845
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 3846
    invoke-virtual/range {v56 .. v56}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->isMiuiDefaultWallpaper()Z

    move-result v13

    move/from16 v19, v6

    .line 3847
    invoke-virtual/range {v56 .. v56}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->isMiuiDefaultWallpaper()Z

    move-result v6

    move-object/from16 v60, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v61, v2

    const-string/jumbo v2, "updateCurrentTemplateWallpaperInfo: isDefaultConfig = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , other isDefaultConfig = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_19

    .line 3849
    iget-object v2, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v4, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v2, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3850
    iget-object v2, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v2, v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v50

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, v56

    .line 3851
    invoke-virtual {v2, v12}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getDefaultVideoDepthSubject(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v50, v1

    move-object v1, v13

    move-object/from16 v18, v1

    goto :goto_19

    :cond_19
    move-object/from16 v4, v18

    move-object/from16 v6, v50

    move-object/from16 v2, v56

    .line 3854
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    move-object/from16 v13, v55

    :goto_15
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3855
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v50, v1

    goto :goto_17

    :cond_1c
    :goto_16
    iget-object v13, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-object/from16 v50, v1

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v13, v1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v13

    :goto_17
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3856
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCropSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1d
    move-object/from16 v1, v55

    :goto_18
    move-object/from16 v18, v55

    .line 3858
    :goto_19
    iget-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v56, v2

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v62, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v63, v12

    const-string/jumbo v12, "updateCurrentTemplateWallpaperInfo: lockSource = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",homeSource = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",cropSubject = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v24, v1

    move/from16 v32, v17

    move-object/from16 v1, v18

    move/from16 v6, v19

    goto :goto_1a

    :cond_1e
    move/from16 v61, v2

    move-object/from16 v60, v4

    move/from16 v19, v6

    move-object/from16 v63, v12

    move-object/from16 v4, v18

    move-object/from16 v62, v50

    move-object/from16 v50, v1

    move/from16 v32, v17

    move-object/from16 v1, v55

    move-object/from16 v24, v1

    .line 3860
    :goto_1a
    const-string v2, "gallery"

    const-string v12, ""

    if-nez v9, :cond_20

    if-eqz v57, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object/from16 v4, v51

    move-object/from16 v5, v54

    move-object/from16 v9, v56

    goto/16 :goto_2c

    .line 3861
    :cond_20
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    new-instance v13, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 3862
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_22

    if-nez v0, :cond_21

    move-object/from16 v18, v12

    goto :goto_1c

    :cond_21
    move-object/from16 v18, v0

    goto :goto_1c

    :cond_22
    move-object/from16 v18, v4

    :goto_1c
    if-eqz v5, :cond_23

    .line 3872
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v28, v4

    move-object/from16 v4, v51

    goto :goto_1d

    :cond_23
    move-object/from16 v4, v51

    const/16 v28, 0x1

    .line 3873
    :goto_1d
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    .line 3876
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v5

    move/from16 v34, v5

    goto :goto_1e

    :cond_24
    const/16 v34, 0x1

    .line 3877
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v5

    move/from16 v41, v5

    goto :goto_1f

    :cond_25
    const/16 v41, 0x0

    .line 3878
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v5

    move/from16 v42, v5

    goto :goto_20

    :cond_26
    const/16 v42, 0x0

    .line 3880
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v5

    move/from16 v43, v5

    goto :goto_21

    :cond_27
    const/16 v43, 0x0

    .line 3881
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_22

    :cond_28
    move-object/from16 v45, v55

    .line 3882
    :goto_22
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v48, 0x147e9000

    const/16 v49, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    move/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    .line 3861
    invoke-direct/range {v17 .. v49}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3884
    sget-object v5, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v13, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 3885
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMattingMode()I

    move-result v5

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v13, v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMattingMode(I)V

    .line 3861
    invoke-virtual {v9, v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 3888
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_25

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_2b
    move-object/from16 v6, v55

    :goto_24
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3889
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    .line 3890
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-nez v5, :cond_2d

    goto :goto_27

    :cond_2d
    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    .line 3893
    :cond_2e
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_2f
    move-object/from16 v5, v55

    :goto_28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, v54

    .line 3894
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 3896
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_29

    .line 3897
    :cond_31
    iget-object v9, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v14, v9}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v13, v15, v15}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v9

    .line 3896
    invoke-virtual {v6, v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    goto :goto_29

    :cond_32
    move-object/from16 v5, v54

    .line 3901
    :cond_33
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-nez v6, :cond_34

    move-object/from16 v9, v56

    goto :goto_2b

    :cond_34
    invoke-virtual {v3, v8}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportDarkWallpaperType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 3902
    invoke-virtual/range {v63 .. v63}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v8

    move-object/from16 v9, v56

    invoke-virtual {v9, v8}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->curWallpaperIsSupportDark(I)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 3903
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSystemWallpaper(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_2a

    :cond_35
    const/4 v0, 0x0

    goto :goto_2a

    :cond_36
    move-object/from16 v9, v56

    .line 3905
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v0

    .line 3901
    :goto_2a
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    :goto_2b
    if-eqz v57, :cond_37

    .line 3908
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setLastUpdate(Ljava/lang/String;)V

    .line 3909
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getLockWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v18

    if-eqz v18, :cond_37

    .line 3910
    sget-object v17, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v0, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->filePathGenerator:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v0, v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 3913
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateCurrentTemplateWallpaperInfo - lock : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    if-eqz v58, :cond_4b

    .line 3916
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    move-object/from16 v6, v62

    .line 3918
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_38

    move-object/from16 v6, v50

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_38

    move-object/from16 v18, v12

    goto :goto_2d

    :cond_38
    move-object/from16 v18, v6

    .line 3927
    :goto_2d
    move-object/from16 v6, v50

    check-cast v6, Ljava/lang/String;

    .line 3929
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    .line 3930
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getGalleryContent()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_2e

    :cond_39
    move-object/from16 v31, v55

    .line 3932
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicTypeHome()I

    move-result v4

    move/from16 v41, v4

    goto :goto_2f

    :cond_3a
    const/16 v41, 0x0

    .line 3933
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlurHome()Z

    move-result v4

    move/from16 v42, v4

    goto :goto_30

    :cond_3b
    const/16 v42, 0x0

    .line 3934
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v4

    move/from16 v43, v4

    goto :goto_31

    :cond_3c
    const/16 v43, 0x0

    .line 3935
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v4

    move-object/from16 v45, v4

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_3d
    move-object/from16 v45, v55

    goto :goto_32

    :goto_33
    xor-int/lit8 v34, v16, 0x1

    .line 3917
    new-instance v4, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object/from16 v17, v4

    .line 3936
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v48, 0x147e9000

    const/16 v49, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v19, v1

    move/from16 v23, v61

    move-object/from16 v26, v60

    move-object/from16 v27, v6

    .line 3917
    invoke-direct/range {v17 .. v49}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3939
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 3917
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3941
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3942
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_35

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_3f
    move-object/from16 v1, v55

    :goto_34
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 3943
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_40

    goto :goto_36

    :cond_40
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    .line 3944
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_37

    :cond_41
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    .line 3946
    :cond_42
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_43
    move-object/from16 v0, v55

    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v0, v60

    .line 3947
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_3a

    :cond_44
    :goto_39
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3b

    .line 3949
    :cond_45
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_39

    .line 3950
    :cond_46
    iget-object v2, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v14, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5, v4, v4}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->getWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    .line 3949
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    goto :goto_3b

    :cond_47
    move-object/from16 v0, v60

    goto :goto_39

    .line 3954
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_3d

    :cond_48
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportDarkWallpaperType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 3955
    invoke-virtual/range {v59 .. v59}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->curWallpaperIsSupportDark(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 3956
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSystemWallpaper(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    move v9, v5

    goto :goto_3c

    :cond_49
    move v9, v4

    goto :goto_3c

    .line 3958
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v9

    .line 3954
    :goto_3c
    invoke-virtual {v1, v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    .line 3960
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentTemplateWallpaperInfo - home:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3963
    const-string/jumbo v2, "update wallpaper info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->updateCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3965
    invoke-virtual/range {v52 .. v52}, Lcom/miui/keyguard/editor/utils/Process;->isKeyguardeditorProcess()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/miui/keyguard/editor/guidance/UserGuidance;->INSTANCE:Lcom/miui/keyguard/editor/guidance/UserGuidance;

    iget-object v1, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->isNewUser(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 3966
    const-string v1, "mark new user"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3967
    iget-object v1, v7, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/guidance/UserGuidance;->markNotNewUser(Landroid/content/Context;)V

    :cond_4c
    :goto_3e
    return-void
.end method

.method public writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeTemplateInfo: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Sanitize templateId in jsonStr
    const-string p2, "classic_max"
    const-string v1, "classic_plus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "oversize_a"
    const-string v1, "magazine_a"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "oversize_b"
    const-string v1, "magazine_c"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_a"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_b"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_c"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "depth_pets"
    const-string v1, "magazine_c"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    .line 1781
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1780
    const-string v0, "constant_template_editor_info"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    # Dual-write to constant_lockscreen_info with flattened lockscreenInfo for HyperOS 1 SystemUI
    move-object v5, p1

    :try_start_flatten
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "lockscreenInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_flat_end

    const-string v7, "lockscreenInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_flat_end
    :try_end_flatten
    .catch Ljava/lang/Exception; {:try_start_flatten .. :try_end_flatten} :catch_flatten

    goto :goto_write_lock

    :catch_flatten
    move-exception v6

    const-string v7, "Keyguard-Editor-TemplateApiImpl"

    const-string/jumbo v3, "failed to flatten lockscreenInfo"

    invoke-static {v7, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, p1

    :goto_write_lock
    const-string v1, "constant_lockscreen_info"

    invoke-static {p2, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "Keyguard-Editor-TemplateApiImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeTemplateInfo: successfully wrote constant_lockscreen_info: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    const v2, 0x8000

    invoke-virtual {p0, p2, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    const-string v1, "constant_lockscreen_info"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method
