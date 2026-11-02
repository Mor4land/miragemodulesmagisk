.class public abstract Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;
.super Ljava/lang/Object;
.source "BaseTemplateConfig.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

.field private clock:Landroid/view/View;

.field private colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

.field private final context:Landroid/content/Context;

.field private final currentClockBean:Lcom/miui/clock/module/ClockBean;

.field protected extraParameters:Landroid/os/Bundle;

.field private isDualClock:Z

.field private miuiClockView:Lcom/miui/clock/MiuiClockView;

.field private primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

.field private secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

.field private successUpdateClockView:Z

.field private final templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

.field private templateSource:J

.field private final templateView:Lcom/miui/aod/template/FullAodTemplateView;


# direct methods
.method public static synthetic $r8$lambda$-UQLiIU6Lhbkgzghe5PoazsgtVk(Lcom/miui/clock/MiuiClockView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initClock$lambda$1(Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pdbg4ogRlaMjDzxZv4dgiX42nw8(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initClock$lambda$2(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inY-1oKIiaqLmrBkcm4sxZ7chic(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->startPickColorFromWallpaper$lambda$4(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vlHRRNMrqkaIcSpuAxf_10BDjM4(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;ZLcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->startPickColorFromWallpaper$lambda$5(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;ZLcom/miui/keyguard/editor/edit/color/ColorData;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Landroid/content/Context;Lcom/miui/aod/template/FullAodTemplateView;)V
    .locals 2

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iput-object p2, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->context:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateView:Lcom/miui/aod/template/FullAodTemplateView;

    .line 44
    new-instance p1, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->getClockStyleType()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    const-wide/16 v0, -0x2

    .line 50
    iput-wide v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateSource:J

    .line 54
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock:Z

    return-void
.end method

.method private static final initClock$lambda$1(Lcom/miui/clock/MiuiClockView;)V
    .locals 1

    const-string v0, "$miuiClockView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->updateSvgColor(Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method private static final initClock$lambda$2(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$miuiClockView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->clock:Landroid/view/View;

    .line 159
    invoke-direct {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->updateSvgResource(Lcom/miui/clock/MiuiClockView;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onMiuiClockViewCreated()V

    .line 161
    invoke-static {p1}, Lcom/miui/aod/template/MiuiClockViewKt;->updateSvgColor(Lcom/miui/clock/MiuiClockView;)V

    return-void
.end method

.method private final initColorData()V
    .locals 4

    .line 166
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;

    iget-object v1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->context:Landroid/content/Context;

    const-string v2, "rhombus"

    iget-object v3, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    .line 167
    iget-object v1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;->pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->colorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method private final isFullAodChangePrimaryColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z
    .locals 2

    .line 114
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "eastern_c"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string p1, "eastern_b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p1, "eastern_a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p1, "rhombus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p1, "classic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string p1, "classic_plus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string p1, "magazine_c"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string p1, "magazine_b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string p1, "magazine_a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string p1, "oversize_b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string p1, "oversize_a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_a
        -0x6801c288 -> :sswitch_9
        -0x21ccdd8a -> :sswitch_8
        -0x21ccdd89 -> :sswitch_7
        -0x21ccdd88 -> :sswitch_6
        -0x4b66d9 -> :sswitch_5
        0x32e13892 -> :sswitch_4
        0x464d9f6c -> :sswitch_3
        0x6a755326 -> :sswitch_2
        0x6a755327 -> :sswitch_1
        0x6a755328 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isFullAodChangeSecondaryColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z
    .locals 2

    .line 130
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "eastern_b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string p1, "eastern_a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p1, "rhombus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p1, "classic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p1, "magazine_c"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string p1, "oversize_b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string p1, "oversize_a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_6
        -0x6801c288 -> :sswitch_5
        -0x21ccdd88 -> :sswitch_4
        0x32e13892 -> :sswitch_3
        0x464d9f6c -> :sswitch_2
        0x6a755326 -> :sswitch_1
        0x6a755327 -> :sswitch_0
    .end sparse-switch
.end method

.method private final needDarkClockArea()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockView;->isDualClock()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p0, p2}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->completeWithCacheColor(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 290
    new-instance p3, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Z)V

    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 299
    :cond_1
    const-string p0, "BaseTemplateConfig"

    const-string p1, "startPickColorFromWallpaper: bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic startPickColorFromWallpaper$default(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 276
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPickColorFromWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startPickColorFromWallpaper$lambda$4(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->pickColor(Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startPickColorFromWallpaper: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseTemplateConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final startPickColorFromWallpaper$lambda$5(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;ZLcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 292
    sget-object v0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    invoke-virtual {v0, p2}, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 293
    invoke-virtual {p0, p2, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    goto :goto_0

    .line 295
    :cond_0
    const-string p0, "BaseTemplateConfig"

    const-string p1, "startPickColorFromWallpaper: data is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final updateSvgResource(Lcom/miui/clock/MiuiClockView;)V
    .locals 1

    .line 171
    sget-object p0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    invoke-virtual {p1, p0}, Lcom/miui/clock/MiuiClockView;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getStyle()Lcom/miui/clock/module/BaseFontStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getStyle()Lcom/miui/clock/module/BaseFontStyle;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockView;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    sget-object p1, Lcom/miui/aod/util/SVGUtils;->SVG_G_RESOURCE:[I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedResource([I)V

    goto :goto_1

    .line 193
    :cond_4
    sget-object p1, Lcom/miui/aod/util/SVGUtils;->SVG_D_RESOURCE:[I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedResource([I)V

    goto :goto_1

    .line 189
    :cond_5
    sget-object p1, Lcom/miui/aod/util/SVGUtils;->SVG_C_RESOURCE:[I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedResource([I)V

    goto :goto_1

    .line 184
    :cond_6
    sget-object p1, Lcom/miui/aod/util/SVGUtils;->SVG_B_RESOURCE:[I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedResource([I)V

    const p1, 0x7f0804a2

    .line 185
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedColonResource(I)V

    goto :goto_1

    .line 180
    :cond_7
    sget-object p1, Lcom/miui/aod/util/SVGUtils;->SVG_A_RESOURCE:[I

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/BaseFontStyle;->setUserDefinedResource([I)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public backContentLayerId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public checkNeedRemoveBackground()V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback$DefaultImpls;->checkNeedRemoveBackground(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    return-void
.end method

.method protected final completeWithCacheColor(Z)Z
    .locals 3

    .line 207
    sget-object v0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->myColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    const-string v1, "BaseTemplateConfig"

    const-string v2, "startPickColorFromWallpaper: use cache"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public foreContentLayerId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getBackContentLayer()Landroid/view/View;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateView:Lcom/miui/aod/template/FullAodTemplateView;

    invoke-virtual {p0}, Lcom/miui/aod/template/FullAodTemplateView;->getBackContentLayer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final getClock()Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->clock:Landroid/view/View;

    return-object p0
.end method

.method public abstract getClockStyleType()Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method protected final getMiuiClockView()Lcom/miui/clock/MiuiClockView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    return-object p0
.end method

.method protected final getSuccessUpdateClockView()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->successUpdateClockView:Z

    return p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-object p0
.end method

.method public final getTemplateSource()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateSource:J

    return-wide v0
.end method

.method public final getTemplateView()Lcom/miui/aod/template/FullAodTemplateView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateView:Lcom/miui/aod/template/FullAodTemplateView;

    return-object p0
.end method

.method public final initClock()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateView:Lcom/miui/aod/template/FullAodTemplateView;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiClockView;

    iput-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->ignoreAccessibilityScale(Z)V

    .line 148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, v3, v2, v1}, Lcom/miui/clock/MiuiClockView;->init(Lcom/miui/clock/module/ClockBean;IZ)Lcom/miui/clock/MiuiClockView;

    .line 151
    iget-object v1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-static {v1}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->initColorData()V

    .line 153
    new-instance v1, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockView;)V

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setTimeUpdateListener(Lcom/miui/clock/MiuiClockController$TimeUpdateListener;)V

    .line 157
    :cond_2
    new-instance v1, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Lcom/miui/clock/MiuiClockView;)V

    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockView;->setLoadListener(Lcom/miui/clock/MiuiClockController$LoadListener;)V

    return-void
.end method

.method public initForeClock(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    const-string p0, "templateView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 9

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->extraParameters:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "localCity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    iget-object v3, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->extraParameters:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localCity preset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseTemplateConfig"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockBean;->setDualClockLocalCity(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    new-instance v8, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    new-instance v8, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColorValueInfo(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->primaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    .line 95
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColorValueInfo()Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->secondaryColorValueInfo:Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    return-void
.end method

.method public final isDualClock()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock:Z

    return p0
.end method

.method public onClockInfoUpdate()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->miuiClockView:Lcom/miui/clock/MiuiClockView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v0, p0}, Lcom/miui/clock/MiuiClockView;->setClockBean(Lcom/miui/clock/module/ClockBean;)V

    :goto_0
    return-void
.end method

.method protected onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V
    .locals 13

    const-string p2, "colorData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->needDarkClockArea()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result p2

    goto :goto_0

    .line 219
    :goto_1
    iget-object p2, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setDarkClockArea(Z)V

    .line 224
    :goto_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getClockPalette()Ljava/util/Map;

    move-result-object v7

    .line 225
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getSignaturePalette()Ljava/util/Map;

    move-result-object v9

    .line 226
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getRandomColorType()I

    move-result v10

    .line 220
    new-instance p1, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v8

    move v6, v8

    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    return-void
.end method

.method public onFirstBindWallpaper(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->templateConfig:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperForPickColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseTemplateConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    .line 273
    invoke-static/range {v3 .. v8}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->startPickColorFromWallpaper$default(Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onGestureWallpaperEnd(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMiuiClockViewCreated()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onWindowFocusChanged(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    xor-int/2addr v0, p1

    .line 242
    iput-boolean v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isDualClock:Z

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAutoColorPicker(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    return-void
.end method

.method protected final setSuccessUpdateClockView(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->successUpdateClockView:Z

    return-void
.end method

.method public udpateFullAodTextColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 2

    const-string v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isFullAodChangePrimaryColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-static {v0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColor(I)V

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->isFullAodChangeSecondaryColor(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p0, p0, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;->currentClockBean:Lcom/miui/clock/module/ClockBean;

    invoke-static {p0}, Lcom/miui/aod/template/MiuiClockViewKt;->isRhombusTemplateB(Lcom/miui/clock/module/ClockBean;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColor(I)V

    :cond_1
    return-void
.end method

.method public abstract updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
.end method
