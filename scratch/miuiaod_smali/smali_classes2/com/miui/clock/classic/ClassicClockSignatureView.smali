.class public Lcom/miui/clock/classic/ClassicClockSignatureView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "ClassicClockSignatureView.java"


# instance fields
.field private mFirstInit:Z

.field private mScreenWidth:I

.field private mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field private mStaticLayoutPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mFirstInit:Z

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mFirstInit:Z

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mFirstInit:Z

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mStaticLayoutPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private getDimenPX(I)I
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected getDimensionFloat(I)F
    .locals 1

    .line 221
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

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 128
    sget-object v0, Lcom/miui/clock/classic/ClassicClockSignatureView$1;->$SwitchMap$com$miui$clock$module$ClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 134
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    return-object p0

    .line 130
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
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

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

.method protected isAODType()Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-eqz p0, :cond_0

    .line 123
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

    .line 208
    iget-boolean p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    return p0
.end method

.method protected isPlus()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 228
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mScreenWidth:I

    if-eq v0, p1, :cond_0

    .line 229
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mScreenWidth:I

    .line 230
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->onScreenSizeChange()V

    .line 232
    :cond_0
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mEditMode:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 235
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

    .line 50
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 51
    sget v0, Lcom/miui/clock/R$id;->signature_text_edit:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setLocalePreferredLineHeightForMinimumUsed(Landroid/widget/TextView;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->updateSignatureText()V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onLanguageChanged()V

    .line 141
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->updateSignatureText()V

    return-void
.end method

.method public onScreenSizeChange()V
    .locals 9

    .line 148
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    sget v1, Lcom/miui/clock/R$id;->text_area:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_text_area_margin_top_has_face:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/miui/clock/R$dimen;->classic_text_area_margin_start_end:I

    invoke-static {v2, v5, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 154
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top_edit:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 156
    sget v2, Lcom/miui/clock/R$id;->signature_text_container:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top_edit:I

    goto :goto_1

    :cond_1
    sget v7, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    :goto_1
    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v2, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/miui/clock/R$dimen;->classic_text_signature_margin_start_end:I

    invoke-static {v7, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 159
    sget v7, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-direct {p0, v7}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v7

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 161
    sget v2, Lcom/miui/clock/R$id;->magazine_info_container:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v7

    invoke-virtual {v0, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 163
    sget v4, Lcom/miui/clock/R$dimen;->classic_gallery_area_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 164
    sget v4, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 166
    sget v2, Lcom/miui/clock/R$dimen;->classic_area_location_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 167
    sget v1, Lcom/miui/clock/R$id;->area2:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 168
    sget v1, Lcom/miui/clock/R$id;->area3:I

    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 169
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 172
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->updateSignatureText()V

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

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockPalette(IZLjava/util/Map;Z)V

    .line 178
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

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

    .line 66
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 67
    check-cast p1, Lcom/miui/clock/module/MiuiClassicSignatureClockInfo;

    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 68
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getMagazineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getMagazineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 71
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mFirstInit:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    iput-boolean v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mFirstInit:Z

    .line 73
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->onScreenSizeChange()V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicLine5()I

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isEditMode()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v0, p1, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->onScreenSizeChange()V

    .line 95
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set signature=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 6

    .line 188
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setEditMode(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->initEditTextView(Lmiuix/androidbasewidget/widget/ClearableEditText;Ljava/lang/String;I)V

    .line 193
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->checkAndCorrectSignatureText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 195
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 196
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 197
    sget v1, Lcom/miui/clock/R$id;->area1:I

    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSignatureView;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top_edit:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/miui/clock/R$dimen;->classic_area2_margin_top:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 198
    sget v1, Lcom/miui/clock/R$id;->signature_text_container:I

    if-eqz p1, :cond_2

    sget v2, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top_edit:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/miui/clock/R$dimen;->classic_signature_area_margin_top:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimenPX(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/clock/R$dimen;->classic_text_signature_margin_start_end:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/miui/clock/utils/MutiDeviceDimenAdapter;->getMultiDeviceDimen(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 201
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 203
    sget p1, Lcom/miui/clock/R$dimen;->classic_plus_text_area_height:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
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

.method public updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateColor(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 113
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x99

    .line 115
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mSignatureText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public updateSignatureText()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateSignatureText()V

    .line 59
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_signature_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockSignatureView;->getDimensionFloat(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 60
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSignatureView;->mSignatureTextInEditor:Lmiuix/androidbasewidget/widget/ClearableEditText;

    sget v1, Lcom/miui/clock/R$dimen;->classic_text_signature_max_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setMaxWidth(I)V

    return-void
.end method
