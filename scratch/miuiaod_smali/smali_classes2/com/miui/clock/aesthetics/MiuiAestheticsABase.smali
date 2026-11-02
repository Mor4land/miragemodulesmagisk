.class public abstract Lcom/miui/clock/aesthetics/MiuiAestheticsABase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "MiuiAestheticsABase.java"


# instance fields
.field protected clockIsWide:Z

.field protected mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

.field private mCurrentUserId:I

.field private mGson:Lcom/google/gson/Gson;

.field private mHasPresetData:Z

.field protected mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;


# direct methods
.method public static synthetic $r8$lambda$JRzA7EsMdocKxneagMRaxuzZF74(Lcom/miui/clock/aesthetics/MiuiAestheticsABase;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private checkGson()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mGson:Lcom/google/gson/Gson;

    :cond_0
    return-void
.end method

.method private getWeatherBeanSync(Landroid/content/Context;)Lcom/miui/clock/module/WeatherBean;
    .locals 0

    .line 409
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "2"

    invoke-static {p0, p1}, Lcom/miui/clock/utils/DataUtils;->getWeatherBean(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/miui/clock/module/WeatherBean;

    move-result-object p0

    return-object p0
.end method

.method private hasWeatherType()Z
    .locals 1

    .line 413
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->mClockStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPreviewType()Z
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isPreviewType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method

.method private presetData(Ljava/lang/String;)V
    .locals 3

    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presetData this = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", weatherEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiAestheticsAClock"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->checkGson()V

    if-nez v0, :cond_1

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/module/WeatherBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    const-string p1, "presetData weather convert fail"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mHasPresetData:Z

    .line 443
    iput-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method private queryDataSync()V
    .locals 6

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 399
    sget-object v2, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mCurrentUserId:I

    invoke-virtual {v2, v3, v4}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 401
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->hasWeatherType()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    invoke-direct {p0, v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->getWeatherBeanSync(Landroid/content/Context;)Lcom/miui/clock/module/WeatherBean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 404
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWeatherBeanSync use time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAestheticsAClock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iput-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method

.method private setBlurMixColor(ZLjava/util/Map;)V
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 226
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 227
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const-string v2, "#FFBEBEBE"

    const-string v3, "secondary70"

    const-string v4, "#FFABABAB"

    const-string v5, "neutral-variant30"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 228
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 231
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 232
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 234
    :goto_1
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v7, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    const-string v7, "secondary30"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 238
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v8}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v1

    .line 237
    :goto_2
    invoke-virtual {v0, v8}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 240
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v7}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v1

    .line 239
    :goto_3
    invoke-virtual {v0, v7}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 244
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    invoke-static {v6}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    goto :goto_4

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 250
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    .line 254
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v6

    .line 255
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v7, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 256
    iget-object v7, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v7, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 257
    iget-object v6, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 260
    :goto_4
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 261
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 262
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 263
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 264
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_b
    move p1, v0

    goto :goto_6

    :cond_c
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 265
    :goto_6
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 266
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 268
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 269
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 270
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 271
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    goto :goto_7

    .line 274
    :cond_d
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 275
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    .line 276
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 277
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 278
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    :goto_7
    return-void
.end method

.method private setDiffColor(ZLjava/util/Map;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const-string v1, "secondary85"

    const-string v2, "secondary15"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 285
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 288
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 289
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 290
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 293
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 296
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 297
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 298
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 303
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 304
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 306
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_5

    .line 308
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 309
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 310
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 311
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 312
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 313
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 316
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 317
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 318
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 319
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 320
    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 321
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_1

    .line 325
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 326
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 327
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setSolidColor(ZLjava/util/Map;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "secondary30"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 191
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v0

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 201
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p1

    goto :goto_1

    .line 204
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 208
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 211
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 212
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 213
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodInfoColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodInfoColor(I)V

    .line 214
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 215
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 216
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodInfoColor(I)V

    return-void
.end method

.method private updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 423
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    return-object p0
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x12

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 457
    :cond_0
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 339
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMagazinePositionY: mMagazineInfoVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAestheticsAClock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 365
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_aesthetics_a_with_gallery:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 366
    :cond_0
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 367
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_aesthetics_a_for_pad_portrait:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 369
    :cond_1
    sget v0, Lcom/miui/clock/R$dimen;->notification_bottom_aesthetics_a:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initView()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getClockStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockStyle(I)V

    .line 59
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 469
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 470
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 67
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 68
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->initView()V

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 384
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->mClockStyle:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 386
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 387
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/aesthetics/MiuiAestheticsABase$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/aesthetics/MiuiAestheticsABase;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    :cond_1
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    if-eqz p3, :cond_0

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secondary30="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "secondary30"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "null"

    .line 131
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockPalette: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "MiuiAestheticsAClock ClockPalette"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 133
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    if-eqz p1, :cond_9

    .line 137
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 138
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    .line 141
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClockEffectUtils;->needPickSolidColor(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 151
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setSolidColor(ZLjava/util/Map;)V

    goto :goto_1

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 153
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setBlurMixColor(ZLjava/util/Map;)V

    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setDiffColor(ZLjava/util/Map;)V

    goto :goto_1

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    .line 162
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateColor:\nPrimaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 163
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nSecondaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 164
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 165
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nSecondaryBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 166
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nOriginMagazineColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 167
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nInfoAreaColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 168
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nAodPrimaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 169
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nAodSecondaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 170
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nAodBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 171
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nAodSecondaryBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 172
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFullAodPrimaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 173
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFullAodSecondaryColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 174
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFullAodBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 175
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFullAodSecondaryBlendColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 176
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFullAodInfoColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    .line 177
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodInfoColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/ColorUtils;->getColorHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected setClockStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->clockIsWide:Z

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    iput-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    const/4 p1, 0x0

    .line 84
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 86
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->isPreviewType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->queryDataSync()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->queryDataAsync()V

    .line 91
    :goto_0
    iget-boolean p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mHasPresetData:Z

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getWeatherJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->presetData(Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mClockInfo:Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsClockBaseInfo;->getClockStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockStyle(I)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    return-void
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->mCurrentUserId:I

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 3

    .line 333
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setWallpaperSupportDepth(Z)V

    .line 334
    iget v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mChoosePaletteType:I

    iget-boolean v1, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mPalette:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->setClockPalette(IZLjava/util/Map;Z)V

    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 108
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsABase;->updateTime()V

    return-void
.end method
