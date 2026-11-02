.class public final Lcom/miui/keyguard/editor/data/util/DataUtil;
.super Ljava/lang/Object;
.source "DataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/util/DataUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 258
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray([Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkHistoryScreenshotUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 157
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_9

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_9

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_9

    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p2, :cond_9

    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    :cond_9
    :goto_0
    return v1
.end method

.method public final checkPresetScreenshot(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "screenshotSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargePortraitScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getSmallScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final copyFilterColorArray([Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 13

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disableColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    array-length p0, p1

    new-array v0, p0, [Lcom/miui/keyguard/editor/data/preset/FilterColor;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 261
    aget-object v3, p1, v2

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->copy$default(Lcom/miui/keyguard/editor/data/preset/FilterColor;IIIIIZZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->getColorId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->setSupportSelect(Z)V

    .line 265
    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getHistoryCommonConfig(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "history"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getHistoryHomeScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "history"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 100
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 119
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 127
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getLosslessTemplateBitmap(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getHistoryScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "history"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    .line 66
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 93
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getLosslessTemplateBitmap(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getPresetTemplateForScreenshot(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;II)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "presetTemplate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 44
    const-string p0, "Keyguard-Editor-DataUtil"

    const-string/jumbo p1, "refreshScreenshotDataForPreset: config = null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v6

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move v5, p4

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->preloadPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;III)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqWidth(I)V

    .line 56
    invoke-virtual {p0, p4}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqHeight(I)V

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadCompleted(Z)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setBindItemConfig(Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;)V

    return-object p1
.end method

.method public final resetWallpaperInfoMagicType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/content/Context;)V
    .locals 12

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getLargeScreenHierarchyEnable()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 179
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepth(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    .line 182
    invoke-static {p3}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 183
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnableInDualClock()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    :goto_0
    move v0, p0

    goto/16 :goto_2

    .line 189
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 191
    new-instance p3, Lcom/miui/keyguard/editor/data/template/StatusRecord;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lcom/miui/keyguard/editor/data/template/StatusRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-virtual {p0, v4, p3}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->putLastStatusRecord(ILcom/miui/keyguard/editor/data/template/StatusRecord;)V

    :cond_3
    :goto_1
    move v0, v5

    goto/16 :goto_2

    .line 196
    :cond_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 197
    invoke-virtual {v2, p3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v0

    .line 198
    invoke-virtual {v2, p3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getLargeScreenLandHierarchyEnableInDualClock()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto :goto_0

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getLargeScreenLandHierarchyEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getLargeScreenPortHierarchyEnableInDualClock()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getLargeScreenPortHierarchyEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_a

    .line 232
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnableInDualClock()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 233
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto :goto_0

    .line 235
    :cond_9
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Landroid/content/Context;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 237
    new-instance p3, Lcom/miui/keyguard/editor/data/template/StatusRecord;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lcom/miui/keyguard/editor/data/template/StatusRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-virtual {p0, v4, p3}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->putLastStatusRecord(ILcom/miui/keyguard/editor/data/template/StatusRecord;)V

    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 243
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result p0

    goto/16 :goto_0

    .line 251
    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "template wallpaper magicType reset to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-DataUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final updateClockInfoWhenBlurOff(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string p0, "lockscreenInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColor(I)V

    .line 288
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryBlendColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColor(I)V

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getClockEffect()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setPrimaryColor(I)V

    .line 297
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    .line 298
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setClockEffect(I)V

    :goto_1
    return-void
.end method
