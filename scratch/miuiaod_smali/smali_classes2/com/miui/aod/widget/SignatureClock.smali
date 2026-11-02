.class public Lcom/miui/aod/widget/SignatureClock;
.super Ljava/lang/Object;
.source "SignatureClock.java"

# interfaces
.implements Lcom/miui/aod/widget/ISignatureAodClock;


# instance fields
.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private mCity:Landroid/widget/TextView;

.field private mCity2:Landroid/widget/TextView;

.field private mDateView:Landroid/widget/TextView;

.field private mDateViewDual:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private final mIsDual:Z

.field private mLayoutId:I

.field private mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

.field private mSignatureContainer:Landroid/view/View;

.field private final mSize:I

.field private mTimeView:Landroid/widget/TextView;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZoneDual:Ljava/util/TimeZone;


# direct methods
.method public static synthetic $r8$lambda$5E_N13rdCK3lVArS1vLf84YZR2o(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/SignatureClock;->lambda$updateTime$0(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KJCF3LMwbxErIZQxNGq8_R7AHeE(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;ZLandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/SignatureClock;->lambda$updateTime$1(Landroid/content/Context;ZLandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RFc2veODrzI_RHMaxVoobEe4IEM(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SignatureClock;->lambda$updateTime$2(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Lcom/miui/aod/widget/SignatureClock;->mSize:I

    .line 55
    iput-boolean p1, p0, Lcom/miui/aod/widget/SignatureClock;->mIsDual:Z

    return-void
.end method

.method private synthetic lambda$updateTime$0(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p3, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f120046

    goto :goto_0

    :cond_0
    const p2, 0x7f120083

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p2, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f12005a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mCity:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$1(Landroid/content/Context;ZLandroid/widget/TextView;)V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f120046

    goto :goto_0

    :cond_0
    const p2, 0x7f120083

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$2(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 76
    iget v0, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    const v1, 0x7f0e0040

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b054b

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Utils;->getSmallViewHeight(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b053e

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureContainer:Landroid/view/View;

    .line 83
    instance-of v1, v0, Lcom/miui/aod/widget/SignatureAodView;

    if-eqz v1, :cond_2

    .line 84
    check-cast v0, Lcom/miui/aod/widget/SignatureAodView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/aod/widget/SignatureClock;->mSize:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 87
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    const v1, 0x7f0b0146

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 89
    iget v1, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    const v2, 0x7f0e0041

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_2
    const v0, 0x7f0b0145

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeView:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mDateView:Landroid/widget/TextView;

    .line 95
    iget-boolean v0, p0, Lcom/miui/aod/widget/SignatureClock;->mIsDual:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b012f

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mCity:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mCity2:Landroid/widget/TextView;

    const v0, 0x7f0b01d9

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/SignatureClock;->mDateViewDual:Landroid/widget/TextView;

    :cond_3
    :goto_0
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 2

    .line 60
    iget v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSize:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0e0040

    .line 62
    iput p1, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    goto :goto_1

    :cond_0
    const p1, 0x7f0e0042

    .line 64
    iput p1, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean p1, p0, Lcom/miui/aod/widget/SignatureClock;->mIsDual:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f0e0041

    .line 69
    iput p1, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f0e003f

    .line 67
    iput p1, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    .line 71
    :goto_1
    iget p0, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    return p0
.end method

.method public getShowedContent()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/miui/aod/widget/SignatureAodView;->getShowContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    if-eqz p0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/miui/aod/widget/SignatureAodView;->getShowTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Lcom/miui/aod/widget/SignatureAodView;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    return-object p0
.end method

.method public onInflateBatteryComplete()V
    .locals 2

    .line 151
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureContainer:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 153
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0082

    if-eq v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b007d

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/miui/statusbar/BatteryMeterIconView;

    if-eqz p0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public releaseDrawable()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeZoneDual:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/miui/aod/widget/SignatureAodView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 178
    iget p2, p0, Lcom/miui/aod/widget/SignatureClock;->mLayoutId:I

    const v0, 0x7f0e0041

    if-ne p2, v0, :cond_5

    .line 179
    iget-object p2, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {p2}, Lcom/miui/aod/widget/SignatureAodView;->getSignatureContent()Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 180
    instance-of v0, p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    .line 182
    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070f44

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 186
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p0

    .line 187
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p0

    .line 188
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, p0

    .line 189
    :goto_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, p0

    .line 185
    :goto_3
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    .line 192
    :cond_4
    iget-object p2, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;

    move-result-object p1

    iget p1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    .line 194
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mImageView:Landroid/widget/ImageView;

    invoke-static {p0, p1, v1}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;II)V

    :cond_5
    :goto_4
    return-void
.end method

.method public updateTime(Z)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    if-eqz v0, :cond_7

    .line 106
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->get24GradientDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/SignatureAodView;->set24GradientColor(I)V

    .line 107
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 109
    iget-object v3, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    .line 110
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureClock;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    iget-boolean v3, p0, Lcom/miui/aod/widget/SignatureClock;->mIsDual:Z

    if-eqz v3, :cond_6

    .line 112
    iget-object v3, p0, Lcom/miui/aod/widget/SignatureClock;->mCity:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/core/view/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    sget-object v3, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    new-instance v5, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, p1}, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;Z)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/content/Context;Ljava/util/TimeZone;Landroidx/core/util/Consumer;)V

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/miui/aod/widget/SignatureClock;->mCity2:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/core/view/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    sget-object v3, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v4, p0, Lcom/miui/aod/widget/SignatureClock;->mCity2:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {v3, v4, v0, v5}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/miui/aod/widget/SignatureClock;->mDateViewDual:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_3

    const v4, 0x7f120044

    goto :goto_0

    :cond_3
    const v4, 0x7f120045

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/miui/aod/widget/SignatureClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object v5, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-static {v4, v5, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/SignatureClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 130
    iget-object v2, p0, Lcom/miui/aod/widget/SignatureClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v2, v1}, Lcom/miui/aod/widget/AODSettings;->isSameDate(Lmiuix/pickerwidget/date/Calendar;Lmiuix/pickerwidget/date/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_4

    const p1, 0x7f120046

    goto :goto_1

    :cond_4
    const p1, 0x7f120047

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureClock;->mDateViewDual:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/aod/widget/SignatureClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v0, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/miui/aod/widget/SignatureClock;->mTimeView:Landroid/widget/TextView;

    new-instance v2, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;Z)V

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 141
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureClock;->mDateView:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/miui/aod/widget/SignatureClock$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/widget/SignatureClock;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :cond_7
    :goto_2
    return-void
.end method
