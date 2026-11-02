.class public Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicMaxClockBaseView.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private anchor:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final healthType:Ljava/util/HashSet;

.field protected mClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGson:Lcom/google/gson/Gson;

.field private mHasPresetData:Z

.field private mHealthBean:Lcom/miui/clock/module/HealthBean;

.field private mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

.field protected mSignatureText:Landroid/widget/TextView;

.field protected mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private mStaticLayoutPaint:Landroid/text/TextPaint;

.field protected mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;


# direct methods
.method public static synthetic $r8$lambda$73ZPNCljZfcba02LjbGoPSUVpLU(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    .line 53
    const-string p1, "ClassicMaxClockBaseView"

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    .line 66
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-string p1, "ClassicMaxClockBaseView"

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    .line 66
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-string p1, "ClassicMaxClockBaseView"

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    .line 66
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method private addType(I)V
    .locals 1

    .line 578
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_0

    .line 580
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    const/16 p1, 0x1fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkGson()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mGson:Lcom/google/gson/Gson;

    :cond_0
    return-void
.end method

.method private getContainerTop()I
    .locals 9

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 229
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 230
    :goto_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isPhoneDevice()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFoldDevice()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 233
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 234
    iget-object v6, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "debug mConfiguration orientation"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " view config"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " smallestScreenWidthDp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "width "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_height:I

    invoke-static {v1, v2, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v0

    .line 237
    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicMaxOffsetRadio()F

    move-result v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    sub-int/2addr v0, v1

    .line 238
    div-int/2addr v0, v5

    sub-int/2addr v0, p0

    return v0
.end method

.method private hasWeatherType()Z
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$queryDataAsync$0(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method

.method private presetData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 605
    iget-object v2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presetData this = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", weatherEmpty = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", healthEmpty = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->checkGson()V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/module/WeatherBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    const-string v0, "presetData weather convert fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 623
    :try_start_1
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/module/HealthBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    goto :goto_1

    .line 625
    :catch_1
    iget-object p2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    const-string v0, "presetData health convert fail"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 631
    iput-boolean p2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHasPresetData:Z

    .line 632
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, v2, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method private updateClockContainerLayoutParams()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->anchor:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 220
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicMaxOffsetRadio()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 222
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->anchor:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz v0, :cond_0

    .line 591
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Lcom/miui/clock/module/HealthBean;->updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V

    goto :goto_0

    .line 593
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 595
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Health Data:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    :cond_1
    return-void
.end method

.method private updateHealthTypeList()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 573
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->addType(I)V

    return-void
.end method

.method private updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 565
    iput-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 566
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 494
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 495
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, p0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    :cond_1
    return-void
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

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 272
    sget-object v0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$2;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 284
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0

    .line 280
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    return-object p0

    .line 278
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 276
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    return-object p0

    .line 274
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationClockBottom()I
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getNotificationClockBottom()I

    move-result p0

    return p0
.end method

.method public getNotificationClockTop()I
    .locals 1

    .line 267
    sget v0, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_notification_margin_top:I

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

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 v0, p1, 0x1000

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onScreenSizeChange()V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed, changes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 85
    sget v0, Lcom/miui/clock/R$id;->clock_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mClockContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->signature_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const/16 v1, 0x17c

    .line 88
    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    sget v0, Lcom/miui/clock/R$id;->signature_text_edit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setLocalePreferredLineHeightForMinimumUsed(Landroid/widget/TextView;Z)V

    .line 91
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 93
    sget v0, Lcom/miui/clock/R$id;->clock_container_anchor:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->anchor:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateSignatureText()V

    return-void
.end method

.method protected onScreenSizeChange()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 195
    sget v1, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_margin_top:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_height:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateClockContainerLayoutParams()V

    .line 202
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 203
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    sget v1, Lcom/miui/clock/R$id;->signature_text_container:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 205
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    sget v1, Lcom/miui/clock/R$dimen;->miui_classic_max_text_area_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v4, Lcom/miui/clock/R$dimen;->miui_classic_max_time_area_text_size:I

    invoke-static {v1, v4, v3}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/clock/MiuiTextGlassView;->setTextSize(IF)V

    .line 209
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateSignatureText()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 244
    iget p3, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewHeight:I

    if-ne p3, p2, :cond_0

    iget p3, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewWidth:I

    if-eq p3, p1, :cond_1

    .line 245
    :cond_0
    iput p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewWidth:I

    .line 246
    iput p2, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewHeight:I

    .line 247
    iget-object p3, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScreenSizeChange w="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "this : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 533
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 534
    invoke-direct {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 536
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateHealthTypeList()V

    .line 545
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 546
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    if-nez v1, :cond_2

    .line 547
    new-instance v1, Lcom/miui/clock/utils/HealthFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/HealthFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    iget-object v2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->healthType:Ljava/util/HashSet;

    new-instance v3, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView$1;-><init>(Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData(Landroid/content/Context;Ljava/util/HashSet;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    :cond_3
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 291
    const-string p4, "secondary30"

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "secondary30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClockPalette: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez p1, :cond_1

    return-void

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    .line 300
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    goto/16 :goto_e

    .line 302
    :cond_3
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const-string v3, "secondary85"

    const-string v4, "secondary15"

    if-eqz v0, :cond_6

    if-eqz p2, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz p3, :cond_7

    .line 306
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 307
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 308
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 309
    invoke-virtual {v5}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v6

    invoke-static {v6}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 310
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v0

    .line 308
    :goto_2
    invoke-virtual {v5, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 312
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v5, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 313
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 314
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_3

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v5

    invoke-static {v5}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 318
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v5

    invoke-static {v5}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 320
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    move-object v3, v4

    :cond_8
    if-eqz p3, :cond_b

    .line 322
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 323
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 325
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v0

    .line 324
    :goto_4
    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 327
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 328
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 329
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_5

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 333
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryBlendColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 335
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->convertAnimationColor()V

    goto/16 :goto_e

    .line 336
    :cond_c
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    .line 341
    :cond_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    const-string v3, "#FFBEBEBE"

    const-string v4, "#FFABABAB"

    const-string v5, "secondary70"

    const-string v6, "neutral-variant30"

    if-eqz v0, :cond_15

    .line 343
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_f

    if-eqz p3, :cond_e

    .line 345
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 346
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v0

    goto :goto_6

    :cond_f
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_6
    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    .line 347
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 348
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v0

    goto :goto_7

    :cond_11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 349
    :goto_7
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 350
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 351
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 352
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 353
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v7}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 355
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v7}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    goto/16 :goto_9

    :cond_12
    if-nez p2, :cond_13

    move v0, v2

    goto :goto_8

    :cond_13
    if-eqz p3, :cond_14

    .line 359
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v0

    .line 360
    :goto_8
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v7, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 361
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 362
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 363
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    goto :goto_9

    .line 366
    :cond_15
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 369
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    .line 370
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v7}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v7

    invoke-static {v7}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v7

    .line 371
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 372
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 373
    iget-object v8, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v8, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 374
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 375
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v7}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    goto :goto_9

    .line 379
    :cond_16
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 380
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->convertPrimaryColorByBlendColor(Z)V

    .line 382
    :cond_17
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v0

    .line 383
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v7, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 384
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v7

    invoke-static {v7}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 389
    :goto_9
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 390
    iget-object v7, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v7}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 391
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz p2, :cond_19

    if-eqz p3, :cond_18

    .line 393
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 394
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_18
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    goto :goto_a

    :cond_19
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_a
    if-eqz p2, :cond_1b

    if-eqz p3, :cond_1a

    .line 395
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 396
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1a
    move v3, v4

    goto :goto_b

    :cond_1b
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 397
    :goto_b
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v5, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 398
    iget-object v5, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v5, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 399
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 400
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 401
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 403
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    goto/16 :goto_e

    :cond_1c
    if-nez p2, :cond_1d

    move v0, v2

    goto :goto_c

    :cond_1d
    if-eqz p3, :cond_1e

    .line 407
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v0

    .line 408
    :goto_c
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 409
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 410
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 411
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    goto :goto_e

    .line 415
    :cond_1f
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 417
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v3

    .line 418
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v4, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 420
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v4, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 421
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_d

    .line 425
    :cond_20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 426
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->convertSecondaryColorByBlendColor(Z)V

    .line 428
    :cond_21
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v3

    .line 429
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v4

    invoke-static {v4}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 431
    :goto_d
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 432
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 435
    :goto_e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 436
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez p2, :cond_22

    goto :goto_f

    :cond_22
    if-eqz p3, :cond_23

    .line 437
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_23
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v2

    .line 436
    :goto_f
    invoke-virtual {v0, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    goto :goto_10

    .line 438
    :cond_24
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 439
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 441
    :cond_25
    :goto_10
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 442
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationSecondaryColor(I)V

    .line 443
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0, p3}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 445
    iget-object p3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_26

    return-void

    .line 449
    :cond_26
    iget-object p3, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p2, :cond_27

    sget v0, Lcom/miui/clock/R$color;->classic_color_black_40:I

    goto :goto_11

    :cond_27
    sget v0, Lcom/miui/clock/R$color;->classic_color_white_60:I

    :goto_11
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 452
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p3

    if-eqz p3, :cond_28

    goto/16 :goto_17

    .line 454
    :cond_28
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 457
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_32

    .line 458
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 459
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 460
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p1

    goto :goto_12

    .line 461
    :cond_29
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 462
    :goto_12
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p2, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 463
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_17

    .line 465
    :cond_2a
    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto/16 :goto_17

    .line 469
    :cond_2b
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 470
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_31

    .line 471
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    .line 472
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_2c

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p3

    goto :goto_13

    :cond_2c
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    .line 473
    :goto_13
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_2d

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p4

    goto :goto_14

    :cond_2d
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p4

    .line 474
    :goto_14
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 475
    sget v0, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 476
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 478
    :cond_2e
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    const/4 v2, 0x0

    if-nez p1, :cond_2f

    if-eqz p2, :cond_2f

    move v3, v1

    goto :goto_15

    :cond_2f
    move v3, v2

    :goto_15
    invoke-static {v0, v3, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 479
    iget-object p0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-nez p1, :cond_30

    if-eqz p2, :cond_30

    goto :goto_16

    :cond_30
    move v1, v2

    :goto_16
    invoke-static {p0, v1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto :goto_17

    .line 481
    :cond_31
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    :cond_32
    :goto_17
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 153
    iget-boolean p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mHasPresetData:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isUnablePresetData()Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getWeatherJson()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getHealthJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->presetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->queryDataAsync()V

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->clearColorEffect(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v1

    if-gtz v1, :cond_1

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicAodFontWeightRadio()F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicAodFontWeightRadio()F

    move-result v2

    mul-float/2addr v2, v1

    :goto_0
    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClockWeight(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 163
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onScreenSizeChange()V

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine5()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 178
    :cond_5
    iget-boolean v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/4 v2, 0x2

    if-nez v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_2

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 184
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set signature=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_4
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateTime()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 3

    .line 518
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setEditMode(Z)V

    .line 519
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->initEditTextView(Lmiuix/androidbasewidget/widget/ClearableEditText;Ljava/lang/String;I)V

    .line 524
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 527
    sget p1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
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

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setMagazineInfoVisible(Z)V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateClockBlendColor(IIII)V
    .locals 11

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 658
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateClockColor(II)V

    return-void

    .line 663
    :cond_0
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    .line 664
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p4

    .line 665
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v9

    .line 666
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v10

    .line 668
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->TAG:Ljava/lang/String;

    const-string v1, "not blend background view container"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, v0, v1, p2, p4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 672
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 673
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 674
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v4

    move v2, v9

    move v3, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 677
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 678
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 679
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod()Z

    move-result p1

    if-nez p1, :cond_2

    .line 680
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    const/16 p1, 0xc8

    invoke-static {p0, p3, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 650
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    .line 651
    iget-object p2, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 502
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x99

    .line 508
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 509
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 513
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->updateTime()V

    return-void
.end method

.method public updateSignatureText()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    .line 103
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_signature_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 104
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v0, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 142
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateTime()V

    .line 143
    invoke-virtual {p0}, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->onScreenSizeChange()V

    .line 144
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/classic/max/ClassicMaxClockBaseView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
