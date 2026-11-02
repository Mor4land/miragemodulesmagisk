.class public Lcom/miui/clock/module/ClockBean;
.super Ljava/lang/Object;
.source "ClockBean.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private blendColor:I

.field private classicLine1:I

.field private classicLine2:I

.field private classicLine3:I

.field private classicLine4:I

.field private classicLine5:I

.field private classicSignature:Ljava/lang/String;

.field private clockEffect:I

.field private clockWeight:I

.field private disableContainerPassBlur:Z

.field private dualClockLocalCity:Ljava/lang/String;

.field private enableDiffusion:Z

.field private extraFlag:I

.field private infoAreaColor:I

.field private isAutoPrimaryColor:Z

.field private isAutoSecondaryColor:Z

.field private isDiffHourMinuteColor:Z

.field private mSupportMultiWindowBlur:Z

.field private presetHealthJson:Ljava/lang/String;

.field private presetWeatherJson:Ljava/lang/String;

.field private primaryColor:I

.field private secondaryBlendColor:I

.field private secondaryColor:I

.field private signatureLine1:Ljava/lang/String;

.field private signatureLine2:Ljava/lang/String;

.field private signatureLine3:Ljava/lang/String;

.field private style:I

.field private templateId:Ljava/lang/String;

.field private unablePresetData:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    .line 112
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    .line 116
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 117
    iput p2, p0, Lcom/miui/clock/module/ClockBean;->style:I

    return-void
.end method

.method public static getClassicDefaultBean(Landroid/content/Context;)Lcom/miui/clock/module/ClockBean;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 357
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    .line 358
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "miui_15_default_lockscreen_info"

    const-string v3, "ClockBean"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 360
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v5, "getStringForUser"

    const-class v6, Landroid/content/ContentResolver;

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 365
    const-string v2, "getStringForUser fail"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    const-string v1, ""

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v1, "clockInfo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 375
    const-class v5, Lcom/miui/clock/module/ClockBean;

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/clock/module/ClockBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 377
    const-string v2, "getIntForUser fail"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 381
    invoke-virtual {v4}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 382
    :cond_2
    const-string v1, "getClassicDefaultBean"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v4, Lcom/miui/clock/module/ClockBean;

    const-string v1, "classic"

    invoke-direct {v4, v1}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {p0, v0}, Lcom/miui/clock/module/ClockBean;->getShowCarrier(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 388
    :goto_2
    invoke-static {p0, v0}, Lcom/miui/clock/module/ClockBean;->getShowLunarCalendar(Landroid/content/Context;I)I

    move-result v5

    if-ne v5, v3, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v2

    .line 391
    :goto_3
    invoke-static {p0, v0}, Lcom/miui/clock/utils/DataUtils;->isWeatherAppInstalled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    const/16 p0, 0x65

    .line 395
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    goto :goto_4

    .line 396
    :cond_5
    invoke-static {p0}, Lcom/miui/clock/module/ClockBean;->isDataCapable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0xb

    .line 397
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    goto :goto_4

    .line 399
    :cond_6
    invoke-virtual {v4, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine1(I)V

    :goto_4
    const/16 p0, 0x12c

    .line 401
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine2(I)V

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    const/16 p0, 0xd2

    .line 406
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    goto :goto_5

    :cond_7
    const/16 p0, 0xca

    .line 408
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    goto :goto_5

    :cond_8
    const/16 p0, 0xce

    .line 411
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine3(I)V

    :goto_5
    if-eqz v0, :cond_9

    const/16 p0, 0x190

    .line 416
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    const/16 p0, 0xd1

    .line 419
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    goto :goto_6

    :cond_a
    const/16 p0, 0xc8

    .line 421
    invoke-virtual {v4, p0}, Lcom/miui/clock/module/ClockBean;->setClassicLine4(I)V

    .line 424
    :goto_6
    invoke-virtual {v4, v2}, Lcom/miui/clock/module/ClockBean;->setClassicLine5(I)V

    .line 425
    invoke-virtual {v4, v3}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 426
    invoke-virtual {v4, v3}, Lcom/miui/clock/module/ClockBean;->setAutoSecondaryColor(Z)V

    :cond_b
    return-object v4
.end method

.method public static getClassicDefaultLine1(Landroid/content/Context;I)I
    .locals 0

    .line 463
    invoke-static {p0, p1}, Lcom/miui/clock/module/ClockBean;->getShowCarrier(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getShowCarrier(Landroid/content/Context;I)I
    .locals 7

    .line 446
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "status_bar_show_carrier_under_keyguard"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    const-class v0, Landroid/provider/Settings$System;

    const-string v3, "getIntForUser"

    const-class v4, Landroid/content/ContentResolver;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 450
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 453
    const-string p1, "ClockBean"

    const-string v0, "getIntForUser fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public static getShowLunarCalendar(Landroid/content/Context;I)I
    .locals 7

    .line 472
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isCrossUser(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "show_lunar_calendar"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 474
    :try_start_0
    const-class v0, Landroid/provider/Settings$System;

    const-string v3, "getIntForUser"

    const-class v4, Landroid/content/ContentResolver;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 476
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 479
    const-string p1, "ClockBean"

    const-string v0, "getIntForUser fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public static isDataCapable(Landroid/content/Context;)Z
    .locals 2

    .line 434
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 436
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 439
    const-string v0, "ClockBean"

    const-string v1, "isDataCapable: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clearExtraFlag(I)V
    .locals 1

    .line 302
    iget v0, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 525
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/module/ClockBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 536
    :cond_1
    check-cast p1, Lcom/miui/clock/module/ClockBean;

    .line 538
    iget v2, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->blendColor:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->blendColor:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->style:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->style:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    iget v3, p1, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    .line 551
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    .line 552
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    .line 553
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    iget-boolean v3, p1, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    .line 557
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    iget v3, p0, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    iget v3, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    .line 560
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBlendColor()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->blendColor:I

    return p0
.end method

.method public getClassicLine1()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    return p0
.end method

.method public getClassicLine2()I
    .locals 0

    .line 194
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    return p0
.end method

.method public getClassicLine3()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    return p0
.end method

.method public getClassicLine4()I
    .locals 0

    .line 210
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    return p0
.end method

.method public getClassicLine5()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    return p0
.end method

.method public getClassicSignature()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getClockEffect()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    return p0
.end method

.method public getClockWeight()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    return p0
.end method

.method public getDualClockLocalCity()Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->dualClockLocalCity:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraFlag()I
    .locals 0

    .line 290
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    return p0
.end method

.method public getInfoAreaColor()I
    .locals 0

    .line 330
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    return p0
.end method

.method public getPresetHealthJson()Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    return-object p0
.end method

.method public getPresetWeatherJson()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryColor()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    return p0
.end method

.method public getSecondaryBlendColor()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    return p0
.end method

.method public getSecondaryColor()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    return p0
.end method

.method public getSignatureLine1()Ljava/lang/String;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureLine2()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureLine3()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    return-object p0
.end method

.method public getStyle()I
    .locals 0

    .line 161
    iget p0, p0, Lcom/miui/clock/module/ClockBean;->style:I

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 565
    iget-object v1, v0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    iget v2, v0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/miui/clock/module/ClockBean;->style:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, v0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    .line 566
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    .line 567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v1, v0, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v0, Lcom/miui/clock/module/ClockBean;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v0, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v0, v0, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v1, v24

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAutoPrimaryColor()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    return p0
.end method

.method public isAutoSecondaryColor()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    return p0
.end method

.method public isDiffHourMinuteColor()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    return p0
.end method

.method public isDisableContainerPassBlur()Z
    .locals 0

    .line 346
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->disableContainerPassBlur:Z

    return p0
.end method

.method public isEnableDiffusion()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    return p0
.end method

.method public isUnablePresetData()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->unablePresetData:Z

    return p0
.end method

.method public setAutoPrimaryColor(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    return-void
.end method

.method public setAutoSecondaryColor(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    return-void
.end method

.method public setBlendColor(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->blendColor:I

    return-void
.end method

.method public setClassicLine1(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    return-void
.end method

.method public setClassicLine2(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    return-void
.end method

.method public setClassicLine3(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    return-void
.end method

.method public setClassicLine4(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    return-void
.end method

.method public setClassicLine5(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    return-void
.end method

.method public setClassicSignature(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    return-void
.end method

.method public setClockEffect(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    return-void
.end method

.method public setClockWeight(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    return-void
.end method

.method public setDiffHourMinuteColor(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    return-void
.end method

.method public setDisableContainerPassBlur(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->disableContainerPassBlur:Z

    return-void
.end method

.method public setDualClockLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->dualClockLocalCity:Ljava/lang/String;

    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    return-void
.end method

.method public setExtraFlag(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    return-void
.end method

.method public setInfoAreaColor(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    return-void
.end method

.method public setPresetHealthJson(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    return-void
.end method

.method public setPresetWeatherJson(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    return-void
.end method

.method public setSecondaryBlendColor(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    return-void
.end method

.method public setSecondaryColor(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    return-void
.end method

.method public setSignatureLine1(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    return-void
.end method

.method public setSignatureLine2(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    return-void
.end method

.method public setSignatureLine3(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/miui/clock/module/ClockBean;->style:I

    return-void
.end method

.method public setSupportMultiWindowBlur(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->mSupportMultiWindowBlur:Z

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setUnablePresetData(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockBean;->unablePresetData:Z

    return-void
.end method

.method public supportMultiWindowBlur()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->mSupportMultiWindowBlur:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockBean{templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/module/ClockBean;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", infoAreaColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->infoAreaColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", primaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->primaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->secondaryColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", style="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->style:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->blendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryBlendColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->secondaryBlendColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clockEffect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->clockEffect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enableDiffusion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->enableDiffusion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine3="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine4="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine4:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", classicLine5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->classicLine5:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clockWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/module/ClockBean;->clockWeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", signatureLine1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signatureLine2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signatureLine3=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->signatureLine3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classicSignature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->classicSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoPrimaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAutoSecondaryColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDiffHourMinuteColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", presetHealthJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->presetHealthJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", presetWeatherJson=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->presetWeatherJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dualClockLocalCity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/module/ClockBean;->dualClockLocalCity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", unablePresetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/module/ClockBean;->unablePresetData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableContainerPassBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/clock/module/ClockBean;->disableContainerPassBlur:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateExtraFlag(I)V
    .locals 1

    .line 298
    iget v0, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/clock/module/ClockBean;->extraFlag:I

    return-void
.end method
