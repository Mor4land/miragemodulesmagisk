.class public Lcom/miui/aod/widget/SmartCoverClockBView;
.super Lcom/miui/aod/widget/RotateHorizontalLinearLayout;
.source "SmartCoverClockBView.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field protected mCal:Lmiuix/pickerwidget/date/Calendar;

.field public mClockHorizontal:Landroid/widget/TextView;

.field public mDateView:Landroid/widget/TextView;

.field private mHueAnimator:Landroid/animation/Animator;

.field private mNotificationView:Landroid/widget/ImageView;

.field private mRotateHorizontalLinearLayout:Lcom/miui/aod/widget/RotateHorizontalLinearLayout;

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mTimeView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3HkPh2MT5-MFiFzMmi6PVSsPbes(Lcom/miui/aod/widget/SmartCoverClockBView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$onFinishInflate$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9EMttRPSn5zHvLzFl9b7awl-E3M(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$setV$3(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7JXc65MBGAiMX6OfJcLW0-h4UY(Lcom/miui/aod/widget/SmartCoverClockBView;Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$startAnimation$9(Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JhrGelA1AY6gQBdHe_ltMTcAzeg(Lcom/miui/aod/widget/SmartCoverClockBView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$update$7(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MUG-2canXB3YgHn0CHd-TDOlip8(Lcom/miui/aod/widget/SmartCoverClockBView;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$updateTime$4(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPSMP-LlYlgGyqcVsxVAe5UldYQ(Lcom/miui/aod/widget/SmartCoverClockBView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$updateTime$5(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2LMzsqUzXxLeDwk5I_0VyI4NhU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$onFinishInflate$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bO0GUeEMQEse81LOnMy_MYkkWBE(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$update$6(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKxGm1VhiU-XujLBPDtptOe6N9c(Lcom/miui/aod/widget/notification/NotificationContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$onFinishInflate$2(Lcom/miui/aod/widget/notification/NotificationContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wM62sk63qQYjLl3KzZlw-Xvtmpw(Landroid/graphics/drawable/Drawable;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->lambda$setGradientOverlayDrawable$8(Landroid/graphics/drawable/Drawable;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/widget/ImageView;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p0

    const v0, 0x7f080f35

    invoke-virtual {p0, v0}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$1(Ljava/lang/Object;)V
    .locals 1

    .line 67
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$2(Lcom/miui/aod/widget/notification/NotificationContainer;)V
    .locals 1

    const v0, 0x800005

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private static synthetic lambda$setGradientOverlayDrawable$8(Landroid/graphics/drawable/Drawable;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V
    .locals 0

    .line 136
    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$setV$3(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f08068b

    goto :goto_0

    :cond_0
    const p0, 0x7f080689

    .line 78
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$startAnimation$9(Landroid/animation/AnimatorListenerAdapter;Lcom/miui/aod/widget/RotateHorizontalLinearLayout;)V
    .locals 2

    const/4 v0, 0x1

    .line 141
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mHueAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private static synthetic lambda$update$6(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x22

    .line 117
    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private synthetic lambda$update$7(Landroid/widget/TextView;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f47

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private synthetic lambda$updateTime$4(ILandroid/widget/TextView;)V
    .locals 1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$5(Landroid/widget/TextView;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getClockGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/aod/widget/IAodClock;->getClockGravity()I

    move-result p0

    return p0
.end method

.method init()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0274

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mNotificationView:Landroid/widget/ImageView;

    const v0, 0x7f0b01c7

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mDateView:Landroid/widget/TextView;

    const v0, 0x7f0b0145

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mClockHorizontal:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mTimeView:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mNotificationView:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/widget/SmartCoverClockBView;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const v0, 0x7f0b02e7

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const v0, 0x7f0b04e7

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mRotateHorizontalLinearLayout:Lcom/miui/aod/widget/RotateHorizontalLinearLayout;

    const v0, 0x7f0b02e8

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/notification/NotificationContainer;

    .line 71
    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public onInflateBatteryComplete()V
    .locals 1

    const v0, 0x7f0b007c

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public setClockMask(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mRotateHorizontalLinearLayout:Lcom/miui/aod/widget/RotateHorizontalLinearLayout;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public bridge synthetic setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public bridge synthetic setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone2(Ljava/util/TimeZone;)V

    return-void
.end method

.method public setV(Z)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->setV(Z)V

    .line 77
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mNotificationView:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mRotateHorizontalLinearLayout:Lcom/miui/aod/widget/RotateHorizontalLinearLayout;

    new-instance v1, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/SmartCoverClockBView;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 117
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mClockHorizontal:Landroid/widget/TextView;

    new-instance p1, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mClockHorizontal:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/widget/SmartCoverClockBView;)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0700a4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTime(Z)V
    .locals 4

    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 86
    iget-object v3, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    .line 87
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    if-nez p1, :cond_0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mTimeView:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/widget/SmartCoverClockBView;I)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 92
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mDateView:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/SmartCoverClockBView$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/widget/SmartCoverClockBView;)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 97
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockBView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->get24GradientDrawableRes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/widget/SmartCoverClockBView;->setClockMask(II)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/aod/widget/RotateHorizontalLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method
