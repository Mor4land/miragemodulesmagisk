.class public final Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;
.super Ljava/lang/Object;
.source "ScreenshotSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DEVICE_TYPE_FOLD:Ljava/lang/String; = "fold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_TYPE_PHONE:Ljava/lang/String; = "phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScreenshotSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultNotSupportTypes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final presetAvoidResult$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$presetAvoidResult$2;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$presetAvoidResult$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->presetAvoidResult$delegate:Lkotlin/Lazy;

    .line 239
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->defaultNotSupportTypes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final createScreenHierarchyEnable(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
    .locals 12
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 51
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 53
    :cond_0
    const-string v0, "hierarchy_check_small_screen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 55
    :goto_0
    const-string v0, "hierarchy_check_small_screen_with_notification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    .line 58
    :goto_1
    const-string v0, "hierarchy_check_large_screen_port"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    .line 61
    :goto_2
    const-string v0, "hierarchy_check_large_screen_port_with_notification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v6

    .line 65
    :goto_3
    const-string v0, "hierarchy_check_large_screen_land"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    move v9, v1

    .line 68
    const-string v0, "hierarchy_check_large_screen_land_with_notification"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v11, p0

    goto :goto_4

    :cond_6
    move v11, v9

    .line 71
    :goto_4
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;-><init>(ZZZZZZZZZ)V

    return-object p0

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentScreenshot: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentWallpaperScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentWallpaperScreenshot: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getDefaultNotSupportTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 239
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->defaultNotSupportTypes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final getPresetAvoidResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->presetAvoidResult$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final releaseAllScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
    .locals 4
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "smallScreenshot"

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "largePortraitScreenshot"

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "largeLandscapeScreenshot"

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "smallWallpaperScreenshot"

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "largePortWallpaperScreenshot"

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 218
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "largeLandWallpaperScreenshot"

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistorySmallScreenshotUri(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargePortraitScreenshotUri(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargeLandscapeScreenshotUri(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHierarchyCheckResult(Ljava/util/Map;)V

    .line 224
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final setCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setCurrentScreenshot: error screenStatus="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static final setCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentWallpaperScreenshot: screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentWallpaperScreenshot: error screenStatus="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static final setHistoryScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0    # Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez p4, :cond_2

    move v0, v1

    .line 183
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setHistoryScreenshot: screenStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " templateScreenshot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wallpaperScreenshot="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " originWallpaper="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v2, "ScreenshotSource"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0, p4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryWallpaper(Landroid/graphics/Bitmap;)V

    if-eq p1, v1, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setHistoryScreenshot: error screenStatus="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method
