.class public Lcom/miui/aod/components/view/TextStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "TextStyleSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;


# instance fields
.field private mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

.field private mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

.field private mExceedLengthAlertTv:Landroid/widget/TextView;

.field private mFontThicknessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

.field private mFontWeightAdjustView:Lcom/miui/aod/widget/FontWeightAdjustView;

.field private mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

.field private final mHandler:Landroid/os/Handler;

.field private mInputEt:Landroid/widget/EditText;

.field private mLetterSpaceAddIv:Landroid/widget/ImageView;

.field private mLetterSpaceDelIv:Landroid/widget/ImageView;

.field private mLetterSpaceValue:F

.field private mLetterSpaceValueTmp:F

.field private mLetterSpaceValueTv:Landroid/widget/TextView;

.field private mLineSpaceAddIv:Landroid/widget/ImageView;

.field private mLineSpaceDelIv:Landroid/widget/ImageView;

.field private mLineSpaceValue:F

.field private mLineSpaceValueTmp:F

.field private mLineSpaceValueTv:Landroid/widget/TextView;

.field mNF:Ljava/text/NumberFormat;

.field private mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

.field private mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

.field private mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

.field private mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

.field private mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

.field private final mUpdateTask:Ljava/lang/Runnable;

.field quantity_letter:I

.field quantity_line:I

.field private scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$-6VIjV_92N_lmFF6jCcslIakPLo(Lcom/miui/aod/components/view/TextStyleSelectView;ILcom/miui/aod/components/DrawableGravityData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->onTextAlignSelect(ILcom/miui/aod/components/DrawableGravityData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9d6HUz1RGu7qW5bN1mEhh8zxv4o(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$inflateStyleSelectPanelView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$AFPWTSM9TILQFWtcaeh2IbL6vig(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$scheduleTouch$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jei4FJ_K5MsqfIvVQ4l5Gin7bdg(Lcom/miui/aod/components/view/TextStyleSelectView;Lcom/miui/aod/widget/IAodClock;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$applyStyle$7(Lcom/miui/aod/widget/IAodClock;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPOrMOkvK8yi16y3QHmR8b_T3Oo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$inflateStyleSelectPanelView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sw_i--HQwcam6UYpFYuej3NcUl8(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$scheduleTouch$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnVy34ck9_mcDHZZr7KmOcS8OxI(Lcom/miui/aod/components/view/TextStyleSelectView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$inflateStyleSelectPanelView$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$frCd22DPLgUn0Lbdw1Eo-sZDQyk(Lcom/miui/aod/components/view/TextStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ia7e3FgZ6eVpLLX9phSC_yQwKsI(Lcom/miui/aod/components/view/TextStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$initStyleInfoSelectedInner$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$sL2M9CRfxLyadt1micUKKsQP2D4(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$initChangeSpaceBtn$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tRQWf2X6gT0wyVTBxzrpwpEWHzE(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/TextStyleSelectView;->lambda$inflateStyleSelectPanelView$0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExceedLengthAlertTv(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mExceedLengthAlertTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputEt(Lcom/miui/aod/components/view/TextStyleSelectView;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangeColorSelectorState(Lcom/miui/aod/components/view/TextStyleSelectView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->changeColorSelectorState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFontWeight(Lcom/miui/aod/components/view/TextStyleSelectView;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->setFontWeight(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTextSize(Lcom/miui/aod/components/view/TextStyleSelectView;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->setTextSize(FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    .line 297
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mHandler:Landroid/os/Handler;

    .line 298
    new-instance p1, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mUpdateTask:Ljava/lang/Runnable;

    return-void
.end method

.method private changeColorSelectorState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 488
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 491
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private changeViewStep(Landroid/view/View;F)V
    .locals 4

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0387

    if-ne v0, v1, :cond_0

    .line 541
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    add-float v0, p1, p2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    add-float/2addr p1, p2

    .line 542
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    .line 543
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLineSpaceValue()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0388

    if-ne v0, v1, :cond_1

    .line 546
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    sub-float v0, p1, p2

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    sub-float/2addr p1, p2

    .line 547
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    .line 548
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLineSpaceValue()V

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0377

    if-ne v0, v1, :cond_2

    .line 551
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    add-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    add-float/2addr p1, p2

    .line 552
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 553
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLetterSpaceValue()V

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0378

    if-ne p1, v0, :cond_3

    .line 556
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    sub-float v0, p1, p2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    sub-float/2addr p1, p2

    .line 557
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 558
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLetterSpaceValue()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 561
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    return-void
.end method

.method private findDrawableById(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 500
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 501
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    .line 502
    iget-object v2, v2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private getFormattedValue(F)Ljava/lang/String;
    .locals 2

    .line 400
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p1

    .line 401
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLineSpaceDefaultValue()F
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private initChangeSpaceBtn(Landroid/view/View;)V
    .locals 1

    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$applyStyle$7(Lcom/miui/aod/widget/IAodClock;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    check-cast p1, Lcom/miui/aod/widget/ISignatureAodClock;

    invoke-interface {p1}, Lcom/miui/aod/widget/ISignatureAodClock;->getShowedContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setShowedContent(Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-interface {p1}, Lcom/miui/aod/widget/ISignatureAodClock;->getTextFormat()Lcom/miui/aod/components/view/VerticalTextView$TextFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setTextFormat(Lcom/miui/aod/components/view/VerticalTextView$TextFormat;)V

    return-void
.end method

.method private synthetic lambda$inflateStyleSelectPanelView$0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p2}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->initContentdescription()V

    .line 107
    iget-object p2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p2, p3}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    .line 110
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    new-instance p2, Lcom/miui/aod/components/view/TextStyleSelectView$1;

    invoke-direct {p2, p0, p3}, Lcom/miui/aod/components/view/TextStyleSelectView$1;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$inflateStyleSelectPanelView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v0
.end method

.method private synthetic lambda$inflateStyleSelectPanelView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 202
    sget-object p2, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p2}, Lcom/miui/aod/icu/ICUManager;->getWeightInJapan()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->setFontWeight(IZ)V

    goto :goto_0

    .line 204
    :cond_0
    sget-object p2, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p2}, Lcom/miui/aod/icu/ICUManager;->getThickInJapan()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->setFontWeight(IZ)V

    .line 206
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

    invoke-virtual {p0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->initContentDescrition()V

    return-void
.end method

.method private synthetic lambda$inflateStyleSelectPanelView$3(I)V
    .locals 1

    .line 212
    invoke-static {p1}, Lcom/miui/aod/Utils;->convertLevel2Weight(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/TextStyleSelectView;->setFontWeight(IZ)V

    return-void
.end method

.method private synthetic lambda$initChangeSpaceBtn$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 265
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleTouch(Landroid/view/View;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 268
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->stopTouch()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initStyleInfoSelectedInner$8()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->getChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateColorSelectorState(Z)V

    .line 438
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->getChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/common/StyleInfo;->setChangeColorAlongTime(Z)V

    return-void
.end method

.method private synthetic lambda$scheduleTouch$5(Landroid/view/View;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 278
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/TextStyleSelectView;->changeViewStep(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic lambda$scheduleTouch$6(Landroid/view/View;)V
    .locals 1

    .line 278
    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onColorSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    .line 326
    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 328
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    :cond_0
    return-void
.end method

.method private onTextAlignSelect(ILcom/miui/aod/components/DrawableGravityData;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getGravity()I

    move-result p1

    .line 350
    iget p2, p2, Lcom/miui/aod/components/DrawableGravityData;->gravity:I

    if-eq p1, p2, :cond_1

    and-int/lit16 p1, p1, 0x200

    and-int/lit16 v0, p2, 0x200

    if-eq p1, v0, :cond_0

    .line 352
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    .line 353
    iget v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTmp:F

    iput v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    .line 354
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTmp:F

    .line 356
    iget p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 357
    iget v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTmp:F

    iput v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 358
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTmp:F

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    check-cast p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setGravity(I)V

    const/4 p1, 0x0

    .line 362
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    .line 363
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLineSpaceValue()V

    .line 364
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLetterSpaceValue()V

    :cond_1
    return-void
.end method

.method private scheduleTouch(Landroid/view/View;)V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/View;)V

    const-wide/16 v5, 0x64

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleUpdateTask(Z)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mUpdateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mUpdateTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mUpdateTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private setFontWeight(IZ)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0, p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setFontWeight(I)V

    .line 344
    invoke-direct {p0, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    :cond_0
    return-void
.end method

.method private setTextSize(FZ)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0, p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setTextSize(F)V

    .line 336
    invoke-direct {p0, p2}, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduleUpdateTask(Z)V

    :cond_0
    return-void
.end method

.method private solveNegativeZero(F)F
    .locals 0

    .line 0
    const p0, -0x43dc28f6    # -0.01f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private stopTouch()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method private updateColorSelectorState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getPresenter()Lcom/miui/aod/components/BaseStyleSelectPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getIAodClock()Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/aod/widget/IAodClock;->updateTime(Z)V

    .line 482
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->changeColorSelectorState(Z)V

    return-void
.end method

.method private updateLetterSpaceValue()V
    .locals 6

    .line 379
    iget v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/TextStyleSelectView;->solveNegativeZero(F)F

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 380
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceAddIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_letter:I

    iget-object v3, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10000c

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceDelIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_letter:I

    iget-object v3, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10000b

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {v0}, Lcom/miui/aod/widget/SignatureAodView;->addLayoutChangeListener()V

    .line 384
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/components/view/VerticalTextView;->setCJKVerticalSpace(FF)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    iget p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x3f4ccccd    # 0.8f

    :cond_1
    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setLetterSpacing(F)V

    return-void
.end method

.method private updateLineSpaceValue()V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    iget v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    invoke-virtual {v0, v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setLineSpacing(F)V

    .line 371
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceAddIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_line:I

    iget-object v3, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100023

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceDelIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_line:I

    iget-object v3, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100024

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {v0}, Lcom/miui/aod/widget/SignatureAodView;->addLayoutChangeListener()V

    .line 375
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

    const/4 v1, 0x0

    iget p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public applyStyle()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getPresenter()Lcom/miui/aod/components/BaseStyleSelectPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getIAodClock()Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lcom/miui/aod/widget/SignatureClock;

    if-eqz v1, :cond_0

    .line 313
    move-object v1, v0

    check-cast v1, Lcom/miui/aod/widget/SignatureClock;

    invoke-virtual {v1}, Lcom/miui/aod/widget/SignatureClock;->getView()Lcom/miui/aod/widget/SignatureAodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/widget/SignatureAodView;->getSignatureContent()Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

    if-eqz v1, :cond_0

    .line 315
    new-instance v2, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;Lcom/miui/aod/widget/IAodClock;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->applyStyle()V

    return-void
.end method

.method public fitFontScale()V
    .locals 6

    .line 459
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getFontScale(Landroid/content/Context;)F

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    float-to-double v2, v0

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 470
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 472
    iget-object v2, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 475
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0265

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/ColorSelectView;

    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    .line 100
    new-instance v1, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b05e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    .line 102
    sget-object v1, Lcom/miui/aod/resource/ImagePool;->sAlignTypeDrawableData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 103
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    new-instance v1, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    .line 105
    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;Landroid/view/ViewGroup;)V

    .line 117
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->setOnCheckChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    invoke-virtual {p1}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->initContentdescription()V

    .line 119
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0304

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    .line 121
    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$2;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$3;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/components/view/TextStyleSelectView$3;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;I)V

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0259

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mExceedLengthAlertTv:Landroid/widget/TextView;

    .line 170
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 171
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$4;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$4;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 188
    sget-object p1, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p1}, Lcom/miui/aod/icu/ICUManager;->isJapanBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b067b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/WidgetSwitcher;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

    .line 198
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

    invoke-virtual {p1, v2}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setChecked(Z)V

    .line 200
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda10;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 208
    :cond_1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const v0, 0x7f120167

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0289

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/FontWeightAdjustView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWeightAdjustView:Lcom/miui/aod/widget/FontWeightAdjustView;

    .line 211
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->setViewText(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWeightAdjustView:Lcom/miui/aod/widget/FontWeightAdjustView;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda11;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->setFontWeightChangeListener(Lcom/miui/aod/widget/FontWeightAdjustView$FontWeightChangeListener;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0288

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 215
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontThicknessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 216
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontThicknessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$5;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$5;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0387

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceAddIv:Landroid/widget/ImageView;

    .line 238
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0388

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceDelIv:Landroid/widget/ImageView;

    .line 239
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0377

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceAddIv:Landroid/widget/ImageView;

    .line 240
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0378

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceDelIv:Landroid/widget/ImageView;

    .line 241
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceAddIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->initChangeSpaceBtn(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceDelIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->initChangeSpaceBtn(Landroid/view/View;)V

    .line 243
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceAddIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->initChangeSpaceBtn(Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceDelIv:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->initChangeSpaceBtn(Landroid/view/View;)V

    .line 246
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0379

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTv:Landroid/widget/TextView;

    .line 247
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceAddIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_letter:I

    iget-object v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v5, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10000c

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceDelIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_letter:I

    iget-object v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v5, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10000b

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b0389

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTv:Landroid/widget/TextView;

    .line 251
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceAddIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_line:I

    iget-object v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v5, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100023

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceDelIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->quantity_line:I

    iget-object v4, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    iget v5, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100024

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 255
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mNF:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const p1, 0x7f0b05f4

    .line 257
    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initAnchorView(III)V

    return-void
.end method

.method protected initPreviewView(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 6

    .line 406
    move-object v0, p1

    check-cast v0, Lcom/miui/aod/category/TextStyleCategoryInfo;

    iput-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->setClockBgName(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    sget-object v3, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/components/DrawableData;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getGradientDrawables()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    .line 412
    :goto_0
    sget-object v5, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 413
    sget-object v5, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/aod/components/DrawableData;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v3, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v3, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 415
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/miui/aod/components/view/TextStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 416
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    .line 417
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/ColorSelectView;->getSelection()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->smoothScrollToPosition(I)V

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getGravity()I

    move-result p1

    invoke-static {p1}, Lcom/miui/aod/resource/ImagePool;->getDrawableIndexByGravity(I)I

    move-result p1

    .line 422
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->setItemSelected(I)V

    .line 423
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextAlignStyleSelectView:Lcom/miui/aod/components/widget/TextAlignStyleSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->getSelection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 425
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getTextSize()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr v0, v1

    sget v2, Lcom/miui/aod/category/TextStyleCategoryInfo;->MAX_TEXTSIZE:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 428
    sget-object p1, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    invoke-virtual {p1}, Lcom/miui/aod/icu/ICUManager;->isJapanBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWidgetSwitcher:Lcom/miui/aod/components/widget/WidgetSwitcher;

    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/aod/icu/ICUManager;->isBoldInJapan(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setChecked(Z)V

    goto :goto_2

    .line 430
    :cond_4
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_5

    .line 431
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontWeightAdjustView:Lcom/miui/aod/widget/FontWeightAdjustView;

    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->convertWeight2Level(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/FontWeightAdjustView;->setCurrentPointIndex(I)V

    goto :goto_2

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mFontThicknessSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getFontWeight()I

    move-result v0

    add-int/lit16 v0, v0, -0x96

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x226

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 435
    :goto_2
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;->setChecked(Z)V

    .line 436
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mChangeColorAlongTimeSb:Lcom/miui/aod/widget/SlidingButtonWithMainSubTitle;

    new-instance v0, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/TextStyleSelectView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/components/view/TextStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 441
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLineSpacing()F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->getLineSpaceDefaultValue()F

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLineSpacing()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValue:F

    .line 442
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const p1, 0x3f99999a    # 1.2f

    :goto_4
    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLineSpaceValueTmp:F

    .line 443
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->getLetterSpacing()F

    move-result p1

    iget-object v0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValue:F

    .line 444
    iget-object p1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextStyleCategoryInfo:Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/TextStyleCategoryInfo;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iput v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mLetterSpaceValueTmp:F

    .line 445
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLetterSpaceValue()V

    .line 446
    invoke-direct {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->updateLineSpaceValue()V

    .line 447
    invoke-virtual {p0}, Lcom/miui/aod/components/view/TextStyleSelectView;->fitFontScale()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 536
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/TextStyleSelectView;->changeViewStep(Landroid/view/View;F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 524
    invoke-super {p0, p1, p2}, Lcom/miui/aod/components/view/BaseStyleSelectView;->onStateChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public onTextSizeChanged(I)V
    .locals 2

    .line 566
    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mTextSizeSeekBar:Lmiuix/androidbasewidget/widget/SeekBar;

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    sub-float/2addr p1, v0

    sget v1, Lcom/miui/aod/category/TextStyleCategoryInfo;->MAX_TEXTSIZE:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public showPreviewMode(Z)V
    .locals 0

    .line 518
    invoke-super {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->showPreviewMode(Z)V

    .line 519
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mInputEt:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    .line 291
    move-object v1, v0

    check-cast v1, Lcom/miui/aod/widget/SignatureClock;

    invoke-virtual {v1}, Lcom/miui/aod/widget/SignatureClock;->getView()Lcom/miui/aod/widget/SignatureAodView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    .line 292
    invoke-virtual {v1}, Lcom/miui/aod/widget/SignatureAodView;->getSignatureContent()Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureTextView:Lcom/miui/aod/components/view/VerticalTextView;

    .line 293
    iget-object v1, p0, Lcom/miui/aod/components/view/TextStyleSelectView;->mSignatureAodView:Lcom/miui/aod/widget/SignatureAodView;

    invoke-virtual {v1, p0}, Lcom/miui/aod/widget/SignatureAodView;->setTextSizeChangedListener(Lcom/miui/aod/widget/SignatureAodView$ITextSizeListener;)V

    return-object v0
.end method
