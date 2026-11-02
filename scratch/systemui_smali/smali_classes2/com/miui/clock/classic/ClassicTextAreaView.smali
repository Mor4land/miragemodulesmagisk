.class public Lcom/miui/clock/classic/ClassicTextAreaView;
.super Landroid/widget/TextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

.field public mContext:Landroid/content/Context;

.field public mHasRegisterListener:Z

.field public mHealthBean:Lcom/miui/clock/module/HealthBean;

.field public mHealthIcon:Landroid/graphics/drawable/Drawable;

.field public mIconWH:F

.field public mNeedIcon:Z

.field public mPercentSignPlaceholderText:Ljava/lang/String;

.field public mPlaceholderText:Ljava/lang/String;

.field public mRectPaint:Landroid/graphics/Paint;

.field public mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

.field public mServiceProviderName:Ljava/lang/String;

.field public mServiceProviderStatus:I

.field public mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

.field public mTextSlash:Ljava/lang/String;

.field public mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field public needDrawRect:Z

.field public rectHeight:I

.field public rectPadding:I

.field public rectRadius:I

.field public rectWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDimen(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public final getDimenFloat(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public final getHeatherSpannableString(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mTextSlash:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance p4, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p1, 0x99

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    return-object p4
.end method

.method public getViewHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x7f0701c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    int-to-float v3, v4

    .line 56
    add-float/2addr v3, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v2, v0

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v0, v1, v2

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    return p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x17c

    .line 17
    .line 18
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "ss01"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x99

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f130b5a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mTextSlash:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f13084b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f13084c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPercentSignPlaceholderText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initSetting()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final initData(Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 2
    .line 3
    iget v0, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v4, 0x7f0701d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/miui/clock/module/HealthBean;->getHealthIconByType(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->setCarrierTextColor()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v4, 0x99

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 97
    .line 98
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    const-string v4, "#FF999999"

    .line 119
    .line 120
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-static {p1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput-boolean v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 153
    .line 154
    :goto_3
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-nez v2, :cond_8

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final initSetting()V
    .locals 2

    .line 1
    const v0, 0x7f0701ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0703eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimenFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 20
    .line 21
    const v0, 0x7f0711f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 29
    .line 30
    const v0, 0x7f0711f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    .line 38
    .line 39
    const v0, 0x7f0711f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    .line 47
    .line 48
    const v0, 0x7f0711f3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectRadius:I

    .line 56
    .line 57
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasRegisterListener:Z

    .line 5
    .line 6
    const-string v1, "ClassicTextAreaView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "registerServiceProviderListener has register, this = "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "registerServiceProviderListener this = "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/miui/clock/classic/ClassicTextAreaView$1;-><init>(Lcom/miui/clock/classic/ClassicTextAreaView;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/miui/clock/classic/ClassicTextAreaView$1;-><init>(Lcom/miui/clock/classic/ClassicTextAreaView;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 68
    .line 69
    :cond_2
    iput-boolean v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasRegisterListener:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "constant_carrier_info"

    .line 78
    .line 79
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "constant_carrier_status"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateServiceProviderName()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateServiceProviderColor()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasRegisterListener:Z

    .line 5
    .line 6
    const-string v1, "ClassicTextAreaView"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "unRegisterServiceProviderListener un register, this = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "unRegisterServiceProviderListener this = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHasRegisterListener:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderContentObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatusObserver:Lcom/miui/clock/classic/ClassicTextAreaView$1;

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 24
    .line 25
    sub-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    iget v4, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 35
    .line 36
    sub-float/2addr v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mIconWH:F

    .line 46
    .line 47
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    add-int/2addr v3, v1

    .line 82
    int-to-float v1, v3

    .line 83
    div-float v5, v1, v2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v0, v2

    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr v0, v1

    .line 114
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    sub-float/2addr v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, v1

    .line 125
    :goto_1
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectPadding:I

    .line 126
    .line 127
    int-to-float v2, v1

    .line 128
    add-float v4, v0, v2

    .line 129
    .line 130
    iget v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    add-float/2addr v0, v2

    .line 134
    int-to-float v2, v1

    .line 135
    sub-float v6, v0, v2

    .line 136
    .line 137
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectHeight:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v0, v5

    .line 141
    mul-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    sub-float v7, v0, v1

    .line 145
    .line 146
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectRadius:I

    .line 147
    .line 148
    int-to-float v8, v0

    .line 149
    int-to-float v9, v0

    .line 150
    iget-object v10, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mRectPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public final onScreenSizeChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->initSetting()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mNeedIcon:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0701d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->getDimen(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setCalendar(Lmiuix/pickerwidget/date/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setCarrierTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatus:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x4d

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 34
    .line 35
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "#4D4D4D"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final updateHealth(Lcom/miui/clock/module/HealthBean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 6
    .line 7
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x1f6

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x1f8

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasSportTimeData()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeNow()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTarget()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getSportTimeNowString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getSportTimeTargetString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f110011

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v5, 0x7f110012

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v5, 0x7f1304fc

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v0

    .line 107
    :goto_1
    const p1, 0x7f110013

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasStandCountData()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v3, v4

    .line 126
    :goto_2
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountNow()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStandCountTarget()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getStandCountNowString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStandCountTargetString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f110014

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v5, 0x7f110015

    .line 172
    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v5, 0x7f1304fd

    .line 187
    .line 188
    .line 189
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v1, v0

    .line 199
    :goto_3
    const p1, 0x7f110016

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasCaloriesData()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move v3, v4

    .line 218
    :goto_4
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesNow()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTarget()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getCaloriesNowString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getCaloriesTargetString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x7f11000e

    .line 249
    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const v5, 0x7f11000f

    .line 264
    .line 265
    .line 266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v5, 0x7f1304f5

    .line 279
    .line 280
    .line 281
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object v1, v0

    .line 291
    :goto_5
    const p1, 0x7f110010

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_8

    .line 299
    :cond_8
    if-eqz p1, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->hasStepCountData()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move v3, v4

    .line 309
    :goto_6
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountNow()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/miui/clock/module/HealthBean;->getStepCountTarget()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/miui/clock/module/HealthBean;->getStepCountNowString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/miui/clock/module/HealthBean;->getStepCountTargetString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v3, 0x7f110017

    .line 340
    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v5, 0x7f110018

    .line 355
    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v3, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v5, 0x7f1304fe

    .line 370
    .line 371
    .line 372
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v3, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move-object v1, v0

    .line 382
    :goto_7
    const p1, 0x7f110019

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/miui/clock/classic/ClassicTextAreaView;->getHeatherSpannableString(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    if-nez v5, :cond_b

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const v0, 0x7f130500

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_b
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final updateServiceProviderColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "constant_carrier_status"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatus:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicTextAreaView;->setCarrierTextColor()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "updateServiceProviderStatus = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderStatus:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "ClassicTextAreaView"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateServiceProviderName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "constant_carrier_info"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "updateServiceProviderName = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mServiceProviderName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "ClassicTextAreaView"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateWeather(Lcom/miui/clock/module/WeatherBean;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const v3, 0x7f130525

    .line 13
    .line 14
    .line 15
    const v4, 0x7f130af8

    .line 16
    .line 17
    .line 18
    const v5, 0x7f130c28

    .line 19
    .line 20
    .line 21
    const v6, 0x7f13014f

    .line 22
    .line 23
    .line 24
    const v7, 0x7f130852

    .line 25
    .line 26
    .line 27
    const v8, 0x7f130b3e

    .line 28
    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f130c54

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 46
    .line 47
    iget v2, v2, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPercentSignPlaceholderText:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f130479

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mPlaceholderText:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 188
    .line 189
    :goto_1
    move-object v9, p1

    .line 190
    :goto_2
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 196
    .line 197
    iget v1, v1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 198
    .line 199
    packed-switch v1, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getHumidity()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr p1, v4

    .line 226
    float-to-double v4, p1

    .line 227
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindDescResIdFull()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getWindStrength()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const v2, 0x7f130d05

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSomatosensoryTemperature()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevel()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getUVILevelDescResID()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const v2, 0x7f130c29

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_d
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 382
    .line 383
    const/16 v2, 0x12

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    mul-int/lit8 v1, v1, 0x3c

    .line 390
    .line 391
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/2addr v2, v1

    .line 400
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseMinuteTime()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-ge v2, v1, :cond_2

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTimeString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTimeString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const v2, 0x7f130b3f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_2
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetMinuteTime()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ge v2, v1, :cond_3

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetTimeString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, 0x7f130b41

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunsetTimeString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const v2, 0x7f130b42

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowTimeString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getSunriseTomorrowTimeString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const v2, 0x7f130b40

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_e
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getAQILevel()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const v2, 0x7f130150

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :pswitch_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {p1}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v1, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :goto_3
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->needDrawRect:Z

    .line 611
    .line 612
    if-eqz p1, :cond_5

    .line 613
    .line 614
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_4

    .line 619
    .line 620
    iget p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 621
    .line 622
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_4
    iget p1, p0, Lcom/miui/clock/classic/ClassicTextAreaView;->rectWidth:I

    .line 627
    .line 628
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 633
    .line 634
    .line 635
    :goto_4
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
