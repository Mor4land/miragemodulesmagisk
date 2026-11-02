.class public Lcom/miui/aod/analy/AnalyticManager;
.super Ljava/lang/Object;
.source "AnalyticManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;
    }
.end annotation


# static fields
.field private static DEBUG:Z = true

.field private static volatile sInstance:Lcom/miui/aod/analy/AnalyticManager;


# instance fields
.field private final mAodVisibleEventSp:Lcom/tencent/mmkv/MMKV;

.field private mAodVisibleStartTime:J

.field private final mContext:Landroid/content/Context;

.field private sAodVisible:Z


# direct methods
.method public static synthetic $r8$lambda$2mCWP5qn0KD7ObHVPUcxoWnj4N4(Lcom/miui/aod/analy/AnalyticManager;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackPadAodModeStateSwitch$2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Ma5BVIexcuCj8_6_vZUaMdEDv8(Lcom/miui/aod/analy/AnalyticManager;Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodStyleClickAction$6(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1TexMdOdtMlZ_cr3U6SvjvYXKU(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackNewAodModeStateSwitch$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$RBfqg49BTaVecw2xJnm_YI3Fntw(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodStyleHistoryPage$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$WyI8iG00EmHQsWarG8HWdQo5OEY(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodModeUserSetStateSwitch$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$fOcLdRCCXvJUb32JAFGC8BbOCVk(Lcom/miui/aod/analy/AnalyticManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodSelectStylePage$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tER1a60xY0Mzch0OPEMqcrvTsVY(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodStepToImageCommunityAction$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$tKaehfzlBq-TIVOMgLAKIhp7cdQ(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodApplyClickAction$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$x0AlKeKISZdEm1bo4-LMo85-7vA(Lcom/miui/aod/analy/AnalyticManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->lambda$trackAodModeStateSwitch$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrackEvent(Lcom/miui/aod/analy/AnalyticManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/miui/aod/analy/AnalyticManager;->sAodVisible:Z

    const-wide/16 v0, -0x1

    .line 495
    iput-wide v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    .line 135
    iput-object p1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 136
    const-string p1, "aod_visible_event"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleEventSp:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private createStyleInfoParameters()Ljava/util/Map;
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lcom/miui/aod/analy/AnalyticManager;->createStyleInfoParameters(Lcom/miui/aod/common/StyleInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private createStyleInfoParameters(Lcom/miui/aod/common/StyleInfo;)Ljava/util/Map;
    .locals 2

    .line 442
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p1, :cond_4

    .line 444
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getParameterForAnalytic()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 448
    :cond_0
    const-string v0, "style_color"

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportChangeColorAlongTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "color_change_with_time_enable"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportDateAndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "date_time_enable"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportBatteryIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "battery_enable"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_3
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportNotificationIcon()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "notification_enable"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method private getAodModeString()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "doze_always_on"

    const/4 v1, 0x0

    .line 258
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 260
    const-string p0, "\u5f00"

    goto :goto_0

    :cond_0
    const-string p0, "\u5173"

    :goto_0
    return-object p0
.end method

.method private getAodShowModeString()Ljava/lang/String;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {p0}, Lcom/miui/aod/Utils;->getDefaultShowStyle(Landroid/content/Context;)I

    move-result p0

    .line 270
    const-string v1, "aod_show_style"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 277
    const-string p0, ""

    return-object p0

    .line 276
    :cond_0
    const-string p0, "\u667a\u80fd\u663e\u793a"

    return-object p0

    .line 275
    :cond_1
    const-string p0, "\u59cb\u7ec8\u663e\u793a"

    return-object p0

    .line 274
    :cond_2
    const-string p0, "\u5b9a\u65f6\u663e\u793a"

    return-object p0

    .line 273
    :cond_3
    const-string p0, "\u663e\u793a10\u79d2"

    return-object p0
.end method

.method private getBatterySaverModeString()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 305
    const-string v0, "permit_disable_aod_in_power_save_mode"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 307
    const-string p0, "\u5f00"

    goto :goto_0

    :cond_0
    const-string p0, "\u5173"

    :goto_0
    return-object p0
.end method

.method private getChargingAodOff()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 318
    const-string p0, "\u5f00"

    return-object p0

    .line 320
    :cond_0
    const-string p0, "\u5173"

    return-object p0
.end method

.method private getFullAodNotifiStateString()Ljava/lang/String;
    .locals 2

    .line 311
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 311
    const-string v0, "full_screen_aod_notification"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 313
    const-string p0, "\u5f00"

    goto :goto_0

    :cond_0
    const-string p0, "\u5173"

    :goto_0
    return-object p0
.end method

.method private getFullAodStyleString()Ljava/lang/String;
    .locals 2

    .line 264
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "full_screen_aod_on"

    const/4 v1, 0x0

    .line 264
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 266
    const-string p0, "\u548c\u9501\u5c4f\u4e00\u81f4"

    goto :goto_0

    :cond_0
    const-string p0, "\u81ea\u5b9a\u4e49"

    :goto_0
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 56
    :cond_0
    sget-object v0, Lcom/miui/aod/analy/AnalyticManager;->sInstance:Lcom/miui/aod/analy/AnalyticManager;

    if-nez v0, :cond_2

    .line 57
    const-class v0, Lcom/miui/aod/analy/AnalyticManager;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/miui/aod/analy/AnalyticManager;->sInstance:Lcom/miui/aod/analy/AnalyticManager;

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lcom/miui/aod/analy/AnalyticManager;

    invoke-direct {v1, p0}, Lcom/miui/aod/analy/AnalyticManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/analy/AnalyticManager;->sInstance:Lcom/miui/aod/analy/AnalyticManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 63
    :cond_2
    :goto_2
    sget-object p0, Lcom/miui/aod/analy/AnalyticManager;->sInstance:Lcom/miui/aod/analy/AnalyticManager;

    return-object p0
.end method

.method private getPadAodSettingStateString(Lcom/miui/aod/category/BigTimeCategoryInfo;)[Ljava/lang/String;
    .locals 5

    .line 334
    const-string v0, "\u5173"

    const-string v1, "\u5f00"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 339
    :goto_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 340
    :goto_1
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isDateAndTimeSwitchOn()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 341
    :goto_2
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v0, v1

    :cond_4
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :cond_5
    :goto_3
    filled-new-array {v1, v1, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPadCategoryInfo()Lcom/miui/aod/category/BigTimeCategoryInfo;
    .locals 2

    .line 324
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    const-string v0, "big_time"

    invoke-static {p0, v0}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/miui/aod/category/BigTimeCategoryInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/category/BigTimeCategoryInfo;

    return-object p0
.end method

.method private getPadUsedAodStyleString(Lcom/miui/aod/category/BigTimeCategoryInfo;)Ljava/lang/String;
    .locals 0

    .line 330
    invoke-virtual {p1}, Lcom/miui/aod/category/BigTimeCategoryInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUsedAodStyleString()Ljava/lang/String;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string p0, "\u548c\u9501\u5c4f\u4e00\u81f4"

    return-object p0

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Linkage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "scope"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "maml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "sun"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "smart_cover"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Flip_Linkage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "clock_panel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "linear_timetext"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "animate_clock_panel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "oneline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "image_bg_selector"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "paint_vertical"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "text_style"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 300
    const-string p0, ""

    return-object p0

    .line 292
    :pswitch_0
    const-string p0, "\u4e07\u82b1\u7b52"

    return-object p0

    .line 299
    :pswitch_1
    const-string p0, "\u4e09\u65b9\u4e3b\u9898"

    return-object p0

    .line 288
    :pswitch_2
    const-string p0, "\u8054\u52a8\u606f\u5c4f"

    return-object p0

    .line 290
    :pswitch_3
    const-string p0, "\u8868\u76d8\u65f6\u949f-\u6807\u51c6"

    return-object p0

    .line 291
    :pswitch_4
    const-string p0, "\u8868\u76d8\u65f6\u949f-\u6ce2\u70b9"

    return-object p0

    .line 297
    :pswitch_5
    const-string p0, "\u7cbe\u9009\u56fe\u6848"

    return-object p0

    .line 298
    :pswitch_6
    const-string p0, "\u76f8\u518c\u81ea\u5b9a\u4e49"

    return-object p0

    .line 296
    :pswitch_7
    const-string p0, "\u6570\u5b57\u65f6\u949f"

    return-object p0

    .line 289
    :pswitch_8
    const-string p0, "\u4e2a\u6027\u7b7e\u540d"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d318fe1 -> :sswitch_c
        -0x6cc7d5c9 -> :sswitch_b
        -0x68b7124b -> :sswitch_a
        -0x4eb544a6 -> :sswitch_9
        -0x43dd31cb -> :sswitch_8
        -0x3116baac -> :sswitch_7
        -0x2223796d -> :sswitch_6
        -0xa8b1b0d -> :sswitch_5
        -0x9b3ee3f -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x330633 -> :sswitch_2
        0x6833e54 -> :sswitch_1
        0x6dc6a6a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic lambda$trackAodApplyClickAction$7()V
    .locals 2

    .line 414
    const-string v0, "aod_apply_click_action"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->createStyleInfoParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodModeStateSwitch$0()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 161
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state_value"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "aod_mode_switch"

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodModeUserSetStateSwitch$3()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->aodModeStateUserSet(Landroid/content/Context;)I

    move-result v0

    .line 352
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state_value"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v0, "aod_mode_user_switch"

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodSelectStylePage$5(Ljava/lang/String;)V
    .locals 2

    .line 397
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 398
    const-string v1, "page_from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string p1, "aod_style_select_page"

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodStepToImageCommunityAction$8()V
    .locals 2

    .line 421
    const-string v0, "aod_step_to_image_community_action"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodStyleClickAction$6(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 407
    const-string v0, "aod_style_click_action"

    invoke-direct {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->createStyleInfoParameters(Lcom/miui/aod/common/StyleInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackAodStyleHistoryPage$4()V
    .locals 2

    .line 389
    const-string v0, "aod_history_page"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackNewAodModeStateSwitch$1()V
    .locals 3

    .line 172
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 173
    const-string v1, "after_set_status"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getAodModeString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "tip"

    const-string v2, "348.2.2.1.36509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "set"

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$trackPadAodModeStateSwitch$2(ZLjava/lang/String;)V
    .locals 3

    .line 220
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 221
    const-string v1, "after_set_status"

    if-eqz p1, :cond_0

    .line 222
    const-string p1, "\u5f00"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    const-string p1, "\u5173"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "switch_name"

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "batterysaver_aod_off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "aod_energy_status"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "aod_date_status"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "lunar_calendar_status"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "aod_on_status"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "charging_aod_off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "aod_notification_status"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 249
    const-string p2, "\u672a\u77e5"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :pswitch_0
    const-string p2, "\u7701\u7535\u6a21\u5f0f\u5f00\u5173"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 240
    :pswitch_1
    const-string p2, "\u663e\u793a\u7535\u91cf"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 243
    :pswitch_2
    const-string p2, "\u663e\u793a\u65e5\u671f"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 246
    :pswitch_3
    const-string p2, "\u663e\u793a\u519c\u5386"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 228
    :pswitch_4
    const-string p2, "\u606f\u5c4f\u5f00\u5173"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 231
    :pswitch_5
    const-string p2, "\u5145\u7535\u65f6\u59cb\u7ec8\u663e\u793a"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 237
    :pswitch_6
    const-string p2, "\u663e\u793a\u901a\u77e5"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_2
    const-string p1, "tip"

    const-string p2, "348.2.2.1.41298"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string p1, "click"

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x675c1a03 -> :sswitch_6
        -0x53cf8c28 -> :sswitch_5
        -0x2111d0b7 -> :sswitch_4
        -0x16974336 -> :sswitch_3
        0x51a914da -> :sswitch_2
        0x65c9d700 -> :sswitch_1
        0x6f996b0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveAodVisibleEvent(Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;)V
    .locals 2

    .line 521
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAodVisibleEvent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;->duration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 487
    sget-boolean p0, Lcom/miui/aod/analy/AnalyticManager;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trackEvent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 489
    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 488
    const-string v0, "AnalyticManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/aod/analy/AnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getTinyKeyguardTemplateStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 628
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "\u840c\u5ba0"

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "classic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "pets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "ai_pets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "interactive_pets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "doodle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "bubble"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "splicing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 632
    :pswitch_0
    const-string p0, "\u7ecf\u5178"

    :pswitch_1
    return-object p0

    .line 642
    :pswitch_2
    const-string p0, "AI\u840c\u5ba0"

    :pswitch_3
    return-object p0

    .line 634
    :pswitch_4
    const-string p0, "\u6d82\u9e26"

    return-object p0

    .line 638
    :pswitch_5
    const-string p0, "\u6ce1\u6ce1"

    return-object p0

    .line 630
    :pswitch_6
    const-string p0, "\u62fc\u63a5"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72dd4bc7 -> :sswitch_6
        -0x52264b74 -> :sswitch_5
        -0x4f0b36e7 -> :sswitch_4
        -0x3e43a58f -> :sswitch_3
        -0x3c278715 -> :sswitch_2
        0x347334 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTinyKeyguardTemplateStylePattern(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 652
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pets"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p0

    goto :goto_0

    :sswitch_1
    const-string v4, "interactive_pets"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "doodle"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "bubble"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v2

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    return-object v2

    .line 690
    :pswitch_1
    const-string p0, "\u9ed1\u8c79"

    return-object p0

    .line 688
    :pswitch_2
    const-string p0, "\u66b9\u7f57"

    return-object p0

    .line 686
    :pswitch_3
    const-string p0, "\u6bd4\u718a"

    return-object p0

    .line 684
    :pswitch_4
    const-string p0, "\u6c34\u736d"

    return-object p0

    .line 682
    :pswitch_5
    const-string p0, "\u6c34\u8c5a"

    return-object p0

    .line 680
    :pswitch_6
    const-string p0, "\u5fb7\u6587"

    return-object p0

    :pswitch_7
    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, p0, :cond_4

    return-object v2

    .line 702
    :cond_4
    const-string p0, "\u7ad6\u7434\u6d77\u8c79"

    return-object p0

    .line 700
    :cond_5
    const-string p0, "\u9ed1\u8138\u7f8a"

    return-object p0

    .line 698
    :cond_6
    const-string p0, "\u9505\u76d6\u9e1f"

    return-object p0

    :pswitch_8
    packed-switch p2, :pswitch_data_2

    return-object v2

    .line 672
    :pswitch_9
    const-string p0, "\u9752\u9ed1"

    return-object p0

    .line 670
    :pswitch_a
    const-string p0, "\u84dd\u7070"

    return-object p0

    .line 668
    :pswitch_b
    const-string p0, "\u7eff\u9ed1"

    return-object p0

    .line 666
    :pswitch_c
    const-string p0, "\u7ea2\u9ed1"

    return-object p0

    .line 664
    :pswitch_d
    const-string p0, "\u6a59\u7070"

    return-object p0

    .line 662
    :pswitch_e
    const-string p0, "\u7d2b\u9ed1"

    return-object p0

    .line 660
    :pswitch_f
    const-string p0, "\u84dd\u9ed1"

    return-object p0

    .line 658
    :pswitch_10
    const-string p0, "\u7eff\u7070"

    return-object p0

    .line 656
    :pswitch_11
    const-string p0, "\u6a59\u9ed1"

    return-object p0

    :pswitch_12
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    if-eq p2, p0, :cond_7

    const/4 p0, 0x4

    if-eq p2, p0, :cond_7

    const/4 p0, 0x5

    if-eq p2, p0, :cond_7

    return-object v2

    .line 716
    :cond_7
    const-string p0, "\u7eaf\u82723D"

    return-object p0

    .line 711
    :cond_8
    const-string p0, "3D"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_3
        -0x4f0b36e7 -> :sswitch_2
        -0x3e43a58f -> :sswitch_1
        0x347334 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public trackAodApplyClickAction()V
    .locals 1

    .line 414
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodEnableState()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 145
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v2, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->aodModeStateUserSet(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state_value_user_set"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "aod_mode"

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    const-string v0, "aod_mode_on"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public trackAodEvent()V
    .locals 8

    .line 570
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->supportAod(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const-string v0, "AnalyticManager"

    const-string v1, "trackAodEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_always_on"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "aod_mode"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v2, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "aod_mode_time"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v6, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "aod"

    invoke-static {v1, v0}, Lcom/miui/aod/analy/AnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 578
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodStyleState()V

    .line 579
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodEnableState()V

    .line 580
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodShowModeState()V

    .line 581
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackNotificationStyleState()V

    .line 582
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodVisibleEvent()V

    .line 583
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackNewAodState()V

    :cond_1
    return-void
.end method

.method public trackAodModeStateSwitch()V
    .locals 1

    .line 158
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodModeUserSetStateSwitch()V
    .locals 1

    .line 350
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodSelectStylePage(Ljava/lang/String;)V
    .locals 1

    .line 396
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/analy/AnalyticManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodShowEvent(Landroid/view/View;)V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/widget/AODSettings;->getClockStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 604
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 605
    instance-of v0, v0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-eqz v0, :cond_4

    const v0, 0x7f0b038b

    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/flip/FlipLinkageStyleClockView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/miui/aod/flip/FlipLinkageStyleClockView;->getMiuiClockView()Lcom/miui/aod/flip/AODTinyMiuiClockView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 608
    invoke-virtual {p1}, Lcom/miui/clock/tiny/TinyMiuiClockView;->getClockBean()Lcom/miui/clock/tiny/model/TinyClockBean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 610
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 612
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/aod/analy/AnalyticManager;->getTinyKeyguardTemplateStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual {p0, v0, p1}, Lcom/miui/aod/analy/AnalyticManager;->getTinyKeyguardTemplateStylePattern(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 614
    const-string v0, "tip"

    const-string v3, "348.5.3.1.40908"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v0, "template_style"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v0, "template_style_pattern"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string p1, "trigger"

    invoke-direct {p0, p1, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 618
    const-string p0, "AnalyticManager"

    const-string p1, "trackAodShowEvent"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public trackAodShowModeState()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    .line 367
    invoke-static {v1}, Lcom/miui/aod/Utils;->getDefaultShowStyle(Landroid/content/Context;)I

    move-result v1

    .line 366
    const-string v2, "aod_show_style"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 368
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state_value"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "aod_show_mode"

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackAodStepToImageCommunityAction()V
    .locals 1

    .line 421
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodStyleClickAction(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 407
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/analy/AnalyticManager;Lcom/miui/aod/common/StyleInfo;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodStyleHistoryPage()V
    .locals 1

    .line 389
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodStylePage()V
    .locals 1

    .line 377
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$1;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAodStyleState()V
    .locals 3

    .line 428
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->createStyleInfoParameters()Ljava/util/Map;

    move-result-object v0

    .line 429
    const-string v1, "style_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryProviderHelper;->getHistoryCount()I

    move-result v1

    .line 434
    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "history_count_grade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "aod_style"

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    const-string v1, "aod_style_active"

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public trackAodVisibility(Z)V
    .locals 4

    .line 502
    iget-boolean v0, p0, Lcom/miui/aod/analy/AnalyticManager;->sAodVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackAodVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iput-boolean p1, p0, Lcom/miui/aod/analy/AnalyticManager;->sAodVisible:Z

    if-nez p1, :cond_2

    .line 508
    iget-wide v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 510
    iget-wide v2, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 511
    new-instance p1, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/miui/aod/analy/AnalyticManager;->saveAodVisibleEvent(Lcom/miui/aod/analy/AnalyticManager$AodVisibleEvent;)V

    :cond_1
    const-wide/16 v0, -0x1

    .line 513
    iput-wide v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    goto :goto_0

    .line 516
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    :cond_3
    :goto_0
    return-void
.end method

.method public trackAodVisibleEvent()V
    .locals 10

    .line 545
    iget-boolean v0, p0, Lcom/miui/aod/analy/AnalyticManager;->sAodVisible:Z

    const/4 v1, 0x0

    const-string v2, "AnalyticManager"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trackAodVisibleEvent: sAodVisible startTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleStartTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-virtual {p0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodVisibility(Z)V

    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodVisibility(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleEventSp:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    array-length v5, v0

    if-lez v5, :cond_2

    .line 554
    :try_start_0
    array-length v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v6, v3

    :goto_0
    if-ge v1, v5, :cond_1

    :try_start_1
    aget-object v8, v0, v1

    .line 555
    iget-object v9, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleEventSp:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v9, v8}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mAodVisibleEventSp:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v6, v3

    .line 559
    :goto_1
    const-string v1, "trackAodVisibleEvent: "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    .line 562
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-wide/32 v1, 0xea60

    .line 563
    div-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "visible_duration_min"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "aod_show_mode"

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public trackNewAodModeStateSwitch()V
    .locals 1

    .line 171
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/analy/AnalyticManager;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackNewAodState()V
    .locals 5

    .line 183
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 184
    const-string v1, "aod_on_status"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getAodModeString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportFsAod()Z

    move-result v1

    const-string v2, "aod_notification_status"

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "aod_style_mode"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getFullAodStyleString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getFullAodNotifiStateString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    const-string v1, "batterysaver_aod_off"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getBatterySaverModeString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v3, "used_aod_style"

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "charging_aod_off"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getChargingAodOff()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getPadCategoryInfo()Lcom/miui/aod/category/BigTimeCategoryInfo;

    move-result-object v1

    .line 196
    invoke-direct {p0, v1}, Lcom/miui/aod/analy/AnalyticManager;->getPadAodSettingStateString(Lcom/miui/aod/category/BigTimeCategoryInfo;)[Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-direct {p0, v1}, Lcom/miui/aod/analy/AnalyticManager;->getPadUsedAodStyleString(Lcom/miui/aod/category/BigTimeCategoryInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 198
    aget-object v1, v4, v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 199
    aget-object v1, v4, v1

    const-string v2, "aod_energy_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 200
    aget-object v1, v4, v1

    const-string v2, "aod_date_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 201
    aget-object v1, v4, v1

    const-string v2, "lunar_calendar_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getUsedAodStyleString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "aod_off_time"

    invoke-direct {p0}, Lcom/miui/aod/analy/AnalyticManager;->getAodShowModeString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_2
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v2, "tip"

    if-eqz v1, :cond_3

    .line 208
    const-string v1, "348.2.2.1.41260"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_3
    const-string v1, "348.2.2.1.36508"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_1
    const-string v1, "status"

    invoke-direct {p0, v1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackNotificationStyleState()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/miui/aod/analy/AnalyticManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 482
    const-string v2, "style_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "aod_notification_style"

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackPadAodModeStateSwitch(Ljava/lang/String;Z)V
    .locals 1

    .line 219
    new-instance v0, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/aod/analy/AnalyticManager$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/analy/AnalyticManager;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
