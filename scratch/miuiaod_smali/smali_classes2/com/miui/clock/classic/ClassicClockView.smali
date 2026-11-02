.class public Lcom/miui/clock/classic/ClassicClockView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicClockView.java"


# instance fields
.field private final healthType:Ljava/util/HashSet;

.field private isHealthAppInstall:Z

.field private isWeatherAppInstall:Z

.field private mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

.field private mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

.field private mFirstInit:Z

.field private mGson:Lcom/google/gson/Gson;

.field private mHasPresetData:Z

.field private mHealthBean:Lcom/miui/clock/module/HealthBean;

.field private mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

.field private mLine3:Landroidx/constraintlayout/widget/Group;

.field private mLine4:Landroidx/constraintlayout/widget/Group;

.field private mScreenWidth:I

.field private mShowFullTime:Z

.field private mStaticLayoutPaint:Landroid/text/TextPaint;

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mUserDefineShowLine3:Z

.field private mUserDefineShowLine4:Z

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;


# direct methods
.method public static synthetic $r8$lambda$N0Q4fMWNku2aqWmdKifW2mVXs1g(Lcom/miui/clock/classic/ClassicClockView;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYFAENWig-BBQNxInxSMFIr9ipo(Lcom/miui/clock/classic/ClassicClockView;Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->lambda$queryDataAsync$1(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 77
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 77
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 77
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private addType(I)V
    .locals 1

    .line 354
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    const/16 p1, 0x1fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkGson()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    :cond_0
    return-void
.end method

.method private getDimenPX(I)I
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method private hasNumberHourMin()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->isNumberHourMinType(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->isNumberHourMinType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->isNumberHourMinType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private hasWeatherType()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 367
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 368
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

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

.method private isNumberHourMinType(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x12e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12f

    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$queryDataAsync$1(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    :cond_0
    return-void
.end method

.method private presetData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 511
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presetData this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", weatherEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", healthEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClassicClockView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicClockView;->checkGson()V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    const-class v4, Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/module/WeatherBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    const-string p1, "presetData weather convert fail"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 530
    :try_start_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/module/HealthBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    goto :goto_1

    .line 532
    :catch_1
    const-string p2, "presetData health convert fail"

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 538
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    .line 539
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p2, v2, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V

    .line 540
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {p2, v2, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V

    .line 541
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {p0, v2, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method private updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Lcom/miui/clock/module/HealthBean;->updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V

    goto :goto_0

    .line 415
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 417
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current Health Data:["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClassicClockView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 423
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 424
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 428
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    :cond_3
    return-void
.end method

.method private updateHealthTypeList()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 347
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 348
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    .line 349
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->addType(I)V

    return-void
.end method

.method private updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 2

    .line 433
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 434
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 439
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 443
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 671
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 672
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 673
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 674
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    return-void

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 680
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-boolean p1, Lcom/miui/clock/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED_2:Z

    if-eqz p1, :cond_3

    .line 681
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 682
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 683
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 684
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 685
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 687
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 688
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

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

.method public getHealthJson()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-nez v0, :cond_0

    .line 478
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 480
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 219
    sget-object v0, Lcom/miui/clock/classic/ClassicClockView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 229
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    return-object p0

    .line 225
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    return-object p0

    .line 223
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 221
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationRelativePosition()I
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 547
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public getTopMargin()F
    .locals 2

    .line 499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getWeatherJson()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v0, :cond_0

    .line 486
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 488
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/WeatherBean;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 814
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 815
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DataUtils;->isHealthAppInstalled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->isHealthAppInstall:Z

    .line 816
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DataUtils;->isWeatherAppInstalled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->isWeatherAppInstall:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 555
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 556
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 557
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 558
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    .line 559
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->onScreenSizeChange()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 879
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 880
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    .line 882
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v0}, Lcom/miui/clock/utils/HealthFetcherController;->reset()V

    .line 886
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 94
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mScreenWidth:I

    .line 95
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 96
    sget v0, Lcom/miui/clock/R$id;->content_area1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 97
    sget v0, Lcom/miui/clock/R$id;->content_area2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/classic/ClassicContentAreaView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 98
    sget v0, Lcom/miui/clock/R$id;->line3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    .line 99
    sget v0, Lcom/miui/clock/R$id;->line4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    .line 100
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 101
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->setCalendar(Lmiuix/pickerwidget/date/Calendar;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 2

    .line 449
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 450
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 455
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    .line 456
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->initTextViewStyle(Z)V

    .line 458
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$LargeDate;->needSwitchStyle(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    .line 460
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$LargeDate;->needSwitchStyle(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initViewVisible()V

    .line 464
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 466
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    .line 467
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataAsync()V

    return-void
.end method

.method public onScreenSizeChange()V
    .locals 11

    .line 564
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 565
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 566
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/miui/clock/R$dimen;->classic_text_area_margin_start_end:I

    invoke-static {v2, v5, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 570
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top_edit:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 572
    sget v2, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->classic_area_2_3_4_margin_start_end:I

    invoke-static {v7, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 574
    sget v7, Lcom/miui/clock/R$dimen;->classic_area_2_3_4_content_margin_bottom:I

    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 576
    sget v2, Lcom/miui/clock/R$id;->content_area1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v9

    invoke-virtual {v0, v2, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v9

    invoke-virtual {v0, v2, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 578
    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v9

    invoke-virtual {v0, v2, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 580
    sget v2, Lcom/miui/clock/R$id;->content_area2:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v9

    invoke-virtual {v0, v2, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 581
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v8

    invoke-virtual {v0, v2, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 582
    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v2, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 584
    sget v2, Lcom/miui/clock/R$dimen;->classic_area_location_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 585
    sget v1, Lcom/miui/clock/R$id;->area2:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 586
    sget v1, Lcom/miui/clock/R$id;->area3:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 588
    sget v1, Lcom/miui/clock/R$id;->signature_text_container:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top_edit:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_text_signature_margin_start_end:I

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 590
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 591
    sget v2, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 592
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 594
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 595
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_2

    .line 596
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 598
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 319
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 320
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicClockView;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 322
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/ClassicClockView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateHealthTypeList()V

    .line 331
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    if-nez v1, :cond_2

    .line 333
    new-instance v1, Lcom/miui/clock/utils/HealthFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/HealthFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    new-instance v3, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/ClassicClockView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/classic/ClassicClockView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData(Landroid/content/Context;Ljava/util/HashSet;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    :cond_3
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 603
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 604
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 609
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 610
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 611
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result p1

    if-nez p1, :cond_1

    .line 612
    sget p1, Lcom/miui/clock/R$dimen;->miui_classic_clock_blur_radius:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    .line 613
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p3

    invoke-static {p0, p1, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 615
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    .line 616
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    .line 617
    :goto_0
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p4

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v0

    .line 620
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-static {v1, v4, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 621
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    invoke-static {v1, v4, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 622
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    move p4, v3

    goto :goto_5

    :cond_7
    move p4, v2

    :goto_5
    invoke-static {p3, p4, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    .line 623
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    move v2, v3

    :cond_8
    invoke-static {p0, v2, v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColor(Landroid/view/View;ZI)V

    goto/16 :goto_8

    .line 626
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_8

    .line 628
    :cond_a
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 629
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 630
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    goto/16 :goto_8

    .line 632
    :cond_b
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 633
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    .line 634
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p2

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    :goto_6
    if-eqz p1, :cond_d

    .line 635
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result p1

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryBlendColor()I

    move-result p1

    .line 637
    :goto_7
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p3, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 638
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p3, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 639
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p2, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 640
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto :goto_8

    .line 642
    :cond_e
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 643
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 644
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    .line 645
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 646
    invoke-static {p2}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p2

    .line 648
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 649
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p3

    .line 650
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p4

    .line 651
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {v0, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 652
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v0, p1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 653
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {v0, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 654
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {v0, p2, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    if-eqz p1, :cond_f

    .line 657
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    iget p1, p1, Lcom/miui/clock/module/Effect$Glow;->srcColor:I

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 660
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 6

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/module/MiuiClassicClockInfo;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 109
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mFirstInit:Z

    .line 111
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->onScreenSizeChange()V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicClockView;->hasNumberHourMin()Z

    move-result v0

    .line 115
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mHasPresetData:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isUnablePresetData()Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getWeatherJson()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getHealthJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/miui/clock/classic/ClassicClockView;->presetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockView;->clearColorEffect(Z)V

    .line 122
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 123
    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result v2

    invoke-static {v2, v0}, Lcom/miui/clock/module/ClassicContentStyle;->needOpenTextSameWidth(IZ)Z

    move-result v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 124
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 126
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result p1

    .line 127
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result v2

    .line 128
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    const/16 v4, 0x8

    if-nez v3, :cond_3

    .line 129
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 131
    :cond_3
    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    if-nez v3, :cond_5

    .line 132
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    if-nez v2, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1, v3, p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 136
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->initData(Lcom/miui/clock/module/MiuiClassicClockInfo;IZ)V

    .line 140
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->queryDataAsync()V

    .line 142
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine5()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 4

    .line 867
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setEditMode(Z)V

    .line 868
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 869
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 870
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top_edit:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 871
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 872
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 873
    sget p1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 874
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public setLine2ExtraMarginTop(I)V
    .locals 4

    .line 249
    sget v0, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->showFace:Z

    if-eqz v2, :cond_0

    .line 250
    sget v2, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    goto :goto_0

    .line 251
    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    const/4 v3, 0x1

    .line 249
    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    .line 251
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    return-void
.end method

.method public setLine3ExtraMarginTop(I)V
    .locals 1

    .line 255
    sget v0, Lcom/miui/clock/R$id;->area2:I

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    return-void
.end method

.method public setLine4ExtraMarginTop(I)V
    .locals 1

    .line 259
    sget v0, Lcom/miui/clock/R$id;->area3:I

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    return-void
.end method

.method public setLine5ExtraMarginTop(I)V
    .locals 2

    .line 263
    sget v0, Lcom/miui/clock/R$id;->signature_text_container:I

    sget v1, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    return-void
.end method

.method public setLineExtraMarginTop(IIII)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lcom/miui/clock/R$id;->area1:I

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->showFace:Z

    if-eqz v3, :cond_0

    .line 238
    sget v3, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    goto :goto_0

    .line 239
    :cond_0
    sget v3, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    const/4 v4, 0x1

    .line 237
    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    .line 239
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x3

    .line 236
    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v1, Lcom/miui/clock/R$id;->area2:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 241
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v0, Lcom/miui/clock/R$id;->area3:I

    invoke-direct {p0, p3}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p3

    invoke-virtual {p2, v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 242
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p3, Lcom/miui/clock/R$id;->signature_text_container:I

    sget v0, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    .line 243
    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result v0

    .line 244
    invoke-direct {p0, p4}, Lcom/miui/clock/classic/ClassicClockView;->getDimenPX(I)I

    move-result p4

    add-int/2addr v0, p4

    .line 242
    invoke-virtual {p2, p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 245
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public setShowFullTime(Z)V
    .locals 4

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowFullTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClassicClockView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mShowFullTime:Z

    .line 505
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 506
    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result v3

    iget-boolean p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mShowFullTime:Z

    .line 505
    invoke-static {v0, v1, v2, v3, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUserDefineShowLine3(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    return-void
.end method

.method public setUserDefineShowLine4(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 766
    invoke-super/range {p0 .. p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 767
    iget-object v1, v0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    invoke-virtual/range {p0 .. p2}, Lcom/miui/clock/classic/ClassicClockView;->updateClockColor(II)V

    return-void

    .line 772
    :cond_0
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v1

    .line 773
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v2

    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result v11

    .line 774
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v12

    .line 775
    iget-boolean v2, v0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v13

    .line 777
    iget-object v2, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v2, :cond_1

    .line 778
    const-string v2, "ClassicClockView"

    const-string v3, "not blend background view container"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    sget v2, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {v0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v2, v3, v1, v11}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 782
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 783
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 784
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 785
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, v0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 788
    :goto_0
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v6

    move v4, v12

    move/from16 v5, p1

    move/from16 v7, p3

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 789
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 791
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v14, p1

    goto :goto_1

    :cond_2
    move/from16 v14, p2

    :goto_1
    if-eqz v2, :cond_3

    move/from16 v15, p3

    goto :goto_2

    :cond_3
    move/from16 v15, p4

    .line 794
    :goto_2
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    const/4 v6, 0x0

    move v4, v12

    move v5, v14

    move v7, v15

    move v8, v1

    move v9, v11

    move v10, v13

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 795
    iget-object v2, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v3, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static/range {v2 .. v10}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 798
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v1

    invoke-static {v1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod()Z

    move-result v1

    if-nez v1, :cond_4

    .line 800
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    const/16 v2, 0xc8

    invoke-static {v1, v15, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 801
    iget-object v1, v0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    invoke-static {v1, v15, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 802
    iget-object v0, v0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    move/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public updateClockColor(II)V
    .locals 2

    .line 757
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    .line 758
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 761
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    return-void
.end method

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    check-cast p1, Lcom/miui/clock/module/MiuiClassicClockInfo;

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 172
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 173
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 174
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 175
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockView;->updateTime()V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 272
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 273
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-boolean v2, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 274
    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/clock/classic/ClassicClockView;->mShowFullTime:Z

    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classic clock time update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClassicClockView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    .line 281
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    iget-boolean v1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateTime(Z)V

    .line 282
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine3:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine3:Landroidx/constraintlayout/widget/Group;

    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 285
    :cond_2
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mUserDefineShowLine4:Z

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mLine4:Landroidx/constraintlayout/widget/Group;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine4()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    return-void
.end method
