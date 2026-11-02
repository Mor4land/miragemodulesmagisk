.class public Lcom/miui/clock/classic/ClassicPlusClockView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicPlusClockView.java"


# instance fields
.field private final healthType:Ljava/util/HashSet;

.field private mGson:Lcom/google/gson/Gson;

.field private mHasPresetData:Z

.field private mHealthBean:Lcom/miui/clock/module/HealthBean;

.field private mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

.field private mNeedShowTimeView2:Z

.field private mScreenWidth:I

.field private mSecondLine:Landroidx/constraintlayout/widget/Group;

.field private mStaticLayoutPaint:Landroid/text/TextPaint;

.field private mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

.field private mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field private mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

.field private mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;


# direct methods
.method public static synthetic $r8$lambda$KMEs0E8l9cIHg5lPidFPJrAhtzE(Lcom/miui/clock/classic/ClassicPlusClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->lambda$onSizeChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hjx6qVMKQ-5c73duCOKfOxOqG8o(Lcom/miui/clock/classic/ClassicPlusClockView;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->lambda$queryDataAsync$1(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    .line 69
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    .line 69
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    .line 69
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/clock/classic/ClassicPlusClockView;Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method private addType(I)V
    .locals 1

    .line 244
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_0

    .line 246
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    const/16 p1, 0x1fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkGson()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mGson:Lcom/google/gson/Gson;

    :cond_0
    return-void
.end method

.method private hasWeatherType()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 233
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

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

.method private synthetic lambda$onSizeChanged$0()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->onScreenSizeChange()V

    return-void
.end method

.method private synthetic lambda$queryDataAsync$1(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method

.method private onScreenSizeChange()V
    .locals 5

    .line 126
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 127
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_plus_text_area_margin_top:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 129
    sget v1, Lcom/miui/clock/R$id;->area1:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_area1_time1_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 130
    sget v2, Lcom/miui/clock/R$id;->area2:I

    sget v4, Lcom/miui/clock/R$dimen;->classic_plus_area2_time2_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 131
    sget v4, Lcom/miui/clock/R$dimen;->classic_plus_area1_time1_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 132
    sget v1, Lcom/miui/clock/R$dimen;->classic_plus_area2_time2_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 133
    sget v1, Lcom/miui/clock/R$id;->signature_text_container:I

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_signature_margin_top_two_line:I

    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    goto :goto_1

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_signature_margin_top_single_line:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 134
    sget v2, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 136
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 145
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 146
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    return-void
.end method

.method private presetData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 448
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

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

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->checkGson()V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mGson:Lcom/google/gson/Gson;

    const-class v3, Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/module/WeatherBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    const-string v0, "presetData weather convert fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 466
    :try_start_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/clock/module/HealthBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    goto :goto_1

    .line 468
    :catch_1
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    const-string v0, "presetData health convert fail"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 474
    iput-boolean p2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHasPresetData:Z

    .line 475
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, v2, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->presetData(Lcom/miui/clock/module/HealthBean;Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method private updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    if-eqz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Lcom/miui/clock/module/HealthBean;->updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V

    goto :goto_0

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 499
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current Health Data:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Health;->isHealthType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    :cond_1
    return-void
.end method

.method private updateHealthTypeList()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicPlusClockView;->addType(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine3()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/ClassicPlusClockView;->addType(I)V

    return-void
.end method

.method private updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    .line 486
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 487
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine1()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Weather;->isWeatherType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/ClockEffectUtils;->isLessThanOS2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, v0, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsContainer(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 370
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 371
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1, p1}, Lcom/miui/clock/utils/ClockEffectUtils;->clearClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;Z)V

    .line 372
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

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

    .line 271
    sget-object v0, Lcom/miui/clock/classic/ClassicPlusClockView$2;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 279
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 275
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    return-object p0

    .line 273
    :cond_2
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

.method public getTopMargin()F
    .locals 1

    .line 291
    sget v0, Lcom/miui/clock/R$dimen;->classic_plus_text_area_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

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

.method protected onAttachedToWindow()V
    .locals 0

    .line 306
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 102
    iget v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    if-nez v0, :cond_0

    .line 103
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 576
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 577
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/miui/clock/utils/WeatherFetcherController;->reset()V

    .line 579
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/miui/clock/utils/HealthFetcherController;->reset()V

    .line 583
    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    .line 90
    sget v0, Lcom/miui/clock/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->time_view2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 93
    sget v0, Lcom/miui/clock/R$id;->second_line:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 94
    sget v0, Lcom/miui/clock/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 2

    .line 427
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 428
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 430
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateTime()V

    .line 433
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->queryDataAsync()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 110
    new-instance p1, Lcom/miui/clock/classic/ClassicPlusClockView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/clock/classic/ClassicPlusClockView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/ClassicPlusClockView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected queryDataAsync()V
    .locals 4

    .line 204
    sget-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;->getSpecialContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->hasWeatherType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Lcom/miui/clock/utils/WeatherFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/WeatherFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mWeatherFetcherController:Lcom/miui/clock/utils/WeatherFetcherController;

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHasPresetData:Z

    new-instance v3, Lcom/miui/clock/classic/ClassicPlusClockView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/ClassicPlusClockView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/classic/ClassicPlusClockView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateHealthTypeList()V

    .line 216
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    if-nez v1, :cond_2

    .line 218
    new-instance v1, Lcom/miui/clock/utils/HealthFetcherController;

    invoke-direct {v1}, Lcom/miui/clock/utils/HealthFetcherController;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHealthFetcherController:Lcom/miui/clock/utils/HealthFetcherController;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->healthType:Ljava/util/HashSet;

    new-instance v3, Lcom/miui/clock/classic/ClassicPlusClockView$1;

    invoke-direct {v3, p0}, Lcom/miui/clock/classic/ClassicPlusClockView$1;-><init>(Lcom/miui/clock/classic/ClassicPlusClockView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData(Landroid/content/Context;Ljava/util/HashSet;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    :cond_3
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 313
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez p1, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 325
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setDiffEffectContainer(Landroid/view/View;Z)V

    .line 326
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 327
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p1

    goto :goto_0

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 329
    :goto_0
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p2, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 330
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p2, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    .line 331
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberDiffEffectColor(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 334
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 335
    invoke-static {p1}, Lcom/miui/clock/module/Effect$GlowEffect;->getGlowParam(I)Lcom/miui/clock/module/Effect$Glow;

    move-result-object p1

    .line 336
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectContainer(Landroid/view/View;)V

    .line 338
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    .line 339
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p3}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p3

    invoke-static {p3}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p3

    .line 340
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 341
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p4, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    .line 342
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setGlowEffectMethod(Landroid/view/View;Lcom/miui/clock/module/Effect$Glow;ZZ)V

    goto/16 :goto_5

    .line 344
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 345
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 346
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p1

    .line 347
    iget-object p3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result p3

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p3

    .line 348
    :goto_1
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result p4

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result p4

    .line 349
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isDisableContainerPassBlur()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    sget v0, Lcom/miui/clock/R$dimen;->miui_classic_plus_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isMultiWindowBlur()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;IZ)Z

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    invoke-static {v0, v3, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 354
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    invoke-static {v0, v3, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 355
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    move v1, v2

    :cond_b
    invoke-static {p0, v1, p3, p4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto :goto_5

    .line 357
    :cond_c
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    .line 176
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 177
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine2()I

    move-result p1

    const/16 v0, 0x48

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    .line 179
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mHasPresetData:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->isUnablePresetData()Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getWeatherJson()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getHealthJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/clock/classic/ClassicPlusClockView;->presetData(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClockWeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicAodFontWeightRadio()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->setClockWeight(I)V

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->onScreenSizeChange()V

    .line 186
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 187
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->queryDataAsync()V

    .line 190
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicPlusClockView;->clearColorEffect(Z)V

    .line 191
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    invoke-virtual {p1, v0}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 192
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 194
    sget p1, Lcom/miui/clock/R$id;->magazine_info_container:I

    sget v0, Lcom/miui/clock/R$dimen;->classic_gallery_area_margin_top_double_line:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 197
    sget p1, Lcom/miui/clock/R$id;->magazine_info_container:I

    sget v0, Lcom/miui/clock/R$dimen;->classic_gallery_area_margin_top_single_line:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateTime()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    .line 439
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setEditMode(Z)V

    .line 440
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 441
    sget p1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
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

    .line 516
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockBlendColor(IIII)V

    .line 517
    iget-object p4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateClockColor(II)V

    return-void

    .line 522
    :cond_0
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p2

    .line 523
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p4

    invoke-static {p4}, Lcom/miui/clock/module/ClockStyleInfo;->isFullAODType(I)Z

    move-result p4

    .line 524
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateTextDark(Z)Z

    move-result v9

    .line 525
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mTextDark:Z

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getTextDarkAlpha(Z)I

    move-result v10

    .line 527
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    const-string v1, "not blend background view container"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    sget v0, Lcom/miui/clock/R$dimen;->miui_eastern_art_c_clock_blur_radius:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p0, v0, v1, p2, p4}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsContainer(Landroid/view/View;ILcom/miui/clock/module/ClockStyleInfo;ZZ)V

    goto :goto_0

    .line 531
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 534
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/MiuiBlurUtils;->chooseBackgroundBlurContainer(Landroid/view/View;Landroid/view/View;)V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    const/4 v4, 0x0

    move v2, v9

    move v3, p1

    move v5, p3

    move v6, p2

    move v7, p4

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 538
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v4

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 539
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v4

    invoke-static/range {v0 .. v8}, Lcom/miui/clock/utils/ClockEffectUtils;->setClockEffectsView(Landroid/view/View;Lcom/miui/clock/module/ClockStyleInfo;ZIIIZZI)V

    .line 540
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->isToFullAod()Z

    move-result p1

    if-nez p1, :cond_2

    .line 542
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    const/16 p1, 0xc8

    invoke-static {p0, p3, p1}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public updateClockColor(II)V
    .locals 0

    .line 508
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->updateClockColor(II)V

    .line 509
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 257
    instance-of v0, p1, Lcom/miui/clock/module/MiuiClassicPlusClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    if-nez p1, :cond_1

    return-void

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 266
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-static {p1, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeColor(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    return-void
.end method

.method public updateTime()V
    .locals 7

    .line 155
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 156
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 158
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v0, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v5, Lcom/miui/clock/R$string;->format_hour_minute:I

    iget-boolean v6, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 163
    invoke-static {v0, v6}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNeedShowTimeView2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mTimeView2=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
