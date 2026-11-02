.class public Lcom/miui/clock/classic/ClassicPlusClockSignatureView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicPlusClockSignatureView.java"


# instance fields
.field protected mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mNeedShowTimeView2:Z

.field private mScreenWidth:I

.field private mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private mStaticLayoutPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$JGSwLHEQewDvtS_Df8G4dyOumHM(Lcom/miui/clock/classic/ClassicPlusClockSignatureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->lambda$onSizeChanged$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private synthetic lambda$onSizeChanged$0()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->onScreenSizeChange()V

    return-void
.end method

.method private onScreenSizeChange()V
    .locals 5

    .line 145
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_plus_text_area_margin_top:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 148
    sget v1, Lcom/miui/clock/R$id;->area1:I

    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_area1_time1_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 149
    sget v2, Lcom/miui/clock/R$dimen;->classic_plus_area1_time1_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 150
    sget v1, Lcom/miui/clock/R$id;->signature_text_container:I

    iget-boolean v2, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mNeedShowTimeView2:Z

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

    .line 151
    sget v2, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 152
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 155
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->updateSignatureText()V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    return-object p0
.end method

.method protected getDimensionFloat(I)F
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
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

    .line 173
    sget-object v0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 179
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

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

    .line 0
    const/4 p0, 0x0

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

.method public getTopMargin()F
    .locals 1

    .line 205
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

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->init(Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method protected isAODType()Z
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEditMode()Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    return p0
.end method

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 241
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 243
    iget v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    if-nez v0, :cond_0

    .line 244
    iput p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mScreenWidth:I

    .line 246
    :cond_0
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 61
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mScreenWidth:I

    .line 62
    sget v0, Lcom/miui/clock/R$id;->signature_text_edit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setLocalePreferredLineHeightForMinimumUsed(Landroid/widget/TextView;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->updateSignatureText()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 256
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->updateSignatureText()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 186
    new-instance p1, Lcom/miui/clock/classic/ClassicPlusClockSignatureView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/classic/ClassicPlusClockSignatureView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 192
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    sget p2, Lcom/miui/clock/R$color;->classic_color_black_40:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/miui/clock/R$color;->classic_color_white_60:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 84
    check-cast p1, Lcom/miui/clock/module/MiuiClassicPlusSignatureClockInfo;

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 85
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
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mNeedShowTimeView2:Z

    .line 87
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x99

    .line 89
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 93
    :cond_1
    invoke-interface {p0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect(Z)V

    .line 95
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->onScreenSizeChange()V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    iget-object v2, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getPrimaryColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine5()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->isEditMode()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 118
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set signature=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClassicPlusClockSignatureView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public setEditMode(Z)V
    .locals 3

    .line 215
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setEditMode(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->initEditTextView(Lmiuix/androidbasewidget/widget/ClearableEditText;Ljava/lang/String;I)V

    .line 220
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 223
    sget p1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
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

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 133
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x99

    .line 138
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public updateSignatureText()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    .line 70
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_signature_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->getDimensionFloat(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 71
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicPlusClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method
