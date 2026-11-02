.class public Lcom/miui/clock/classic/ClassicPlusClockView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFirstInit:Z

.field public mNeedShowTimeView2:Z

.field public mScreenWidth:I

.field public mSecondLine:Landroidx/constraintlayout/widget/Group;

.field public mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

.field public mTimeView:Lcom/miui/clock/MiuiTextGlassView;

.field public mTimeView2:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mFirstInit:Z

    return-void
.end method


# virtual methods
.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 4

    .line 1
    const v0, 0x7f0701cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0701d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0701c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v3, 0x7f0701cd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p1, 0x7f0701c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const p1, 0x7f0701c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_2
    add-float/2addr v0, v3

    .line 62
    add-float/2addr v0, v1

    .line 63
    add-float/2addr v0, v2

    .line 64
    add-float/2addr v0, p0

    .line 65
    const/high16 p0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v0, p0

    .line 68
    float-to-int p0, v0

    .line 69
    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTopMargin()F
    .locals 1

    .line 1
    const v0, 0x7f0701cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->onScreenSizeChange()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mScreenWidth:I

    .line 15
    .line 16
    const v0, 0x7f0a0999

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 26
    .line 27
    const v0, 0x7f0a099a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0840

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    const v0, 0x7f0a0990

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 63
    .line 64
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onLanguageChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onScreenSizeChange()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0701cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f0a096e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0701d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f0a00dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0701c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v4, 0x7f0a00de

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0701c4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v5, 0x7f0a0541

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0701c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 32
    .line 33
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->displayType:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 43
    .line 44
    iget p4, p1, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p3, p4

    .line 50
    :goto_0
    iget-boolean p1, p1, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7f0707e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 65
    .line 66
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 76
    .line 77
    iget-object p4, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p3, p0, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 99
    .line 100
    iget p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p3, p1

    .line 106
    :goto_1
    iput p3, p0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mFirstInit:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mFirstInit:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->onScreenSizeChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->clearPassBlur()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 18
    .line 19
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/miui/clock/MiuiTextGlassView;->setSameNumberWidth(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    .line 36
    .line 37
    const v1, 0x7f0a0541

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0701c3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mSecondLine:Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0701c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setMarginTop(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockView;->updateTime()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicPlusClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateFaceUnlockIconState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getHourInt(Lmiuix/pickerwidget/date/Calendar;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mNeedShowTimeView2:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f130479

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeView2:Lcom/miui/clock/MiuiTextGlassView;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v0, 0x10

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockView;->mTimeDesc:Lcom/miui/clock/ConstraintLayoutAccessibilityHelper;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    or-int/lit8 v0, v0, 0xc

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x40

    .line 101
    .line 102
    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
