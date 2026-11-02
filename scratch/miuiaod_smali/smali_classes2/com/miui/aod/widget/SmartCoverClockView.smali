.class public Lcom/miui/aod/widget/SmartCoverClockView;
.super Lcom/miui/aod/widget/GradientLinearLayout;
.source "SmartCoverClockView.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mClockHourView:Landroid/widget/TextView;

.field private mClockMinuteView:Landroid/widget/TextView;

.field private mDateView:Landroid/widget/TextView;

.field private mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayout;

.field private mHueAnimator:Landroid/animation/Animator;

.field private mStyleInfo:Lcom/miui/aod/category/SmartCoverStyleInfo;

.field private typeface_a:Landroid/graphics/Typeface;

.field private typeface_b:Landroid/graphics/Typeface;


# direct methods
.method public static synthetic $r8$lambda$4wbN1eDAt7hSZYkinPLxj2Aa_3o(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$6(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$842M2Fl40Eh_uTTVBfMqCdI-ArA(Lcom/miui/aod/widget/SmartCoverClockView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$updateTime$4(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELoPS_S3H00_UJNXKAObe768dJc(Lcom/miui/aod/widget/SmartCoverClockView;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$onFinishInflate$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1suuo17FjvKYluZFkbJRVD33zY(Lcom/miui/aod/widget/SmartCoverClockView;IIILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$10(IIILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XokelyHQBbLnc4ZPfcI--1UwG-w(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$updateTime$3(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiEwCzgzn-l7L2GSmYpbkHkGNRo(Lcom/miui/aod/widget/notification/NotificationContainer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$onFinishInflate$1(Lcom/miui/aod/widget/notification/NotificationContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_kNlrpqhCFtjIpZfhierIx4KB0(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$11(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecPW3hLUXJeV-RKVyn6T5S_l8YM(Lcom/miui/aod/widget/SmartCoverClockView;ILcom/miui/aod/widget/GradientLinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$setClockMask$5(ILcom/miui/aod/widget/GradientLinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f50ECg37ZFj5zkIo5rGk21L5da8(Lcom/miui/aod/widget/SmartCoverClockView;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$7(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHy9Y-YoW8nhOC-PuitZy8GFu5U(Lcom/miui/aod/widget/SmartCoverClockView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$updateTime$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qLGOlDEf92gGzlY6xWpTsF5IRp8(Lcom/miui/aod/widget/GradientLinearLayout;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$9(Lcom/miui/aod/widget/GradientLinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBBt_EwhkUL39_P4SZw6DK5S7fY(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/widget/SmartCoverClockView;->lambda$update$8(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/GradientLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/GradientLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/widget/GradientLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p0

    const v0, 0x7f080f35

    invoke-virtual {p0, v0}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$1(Lcom/miui/aod/widget/notification/NotificationContainer;)V
    .locals 1

    const v0, 0x800005

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private synthetic lambda$setClockMask$5(ILcom/miui/aod/widget/GradientLinearLayout;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$update$10(IIILandroid/widget/TextView;)V
    .locals 1

    .line 148
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 149
    invoke-virtual {p4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 151
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mStyleInfo:Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static synthetic lambda$update$11(ILandroid/widget/TextView;)V
    .locals 1

    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 159
    const-string p0, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private static synthetic lambda$update$6(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$update$7(ILandroid/widget/TextView;)V
    .locals 0

    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 134
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mStyleInfo:Lcom/miui/aod/category/SmartCoverStyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/SmartCoverStyleInfo;->getStyle()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static synthetic lambda$update$8(Landroid/widget/TextView;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private static synthetic lambda$update$9(Lcom/miui/aod/widget/GradientLinearLayout;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private synthetic lambda$updateTime$2(Landroid/widget/TextView;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTime$3(ILandroid/widget/TextView;)V
    .locals 1

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateTime$4(Landroid/widget/TextView;)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 180
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

.method protected onFinishInflate()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0148

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockHourView:Landroid/widget/TextView;

    const v0, 0x7f0b014a

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockMinuteView:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mDateView:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/BebasNeue-Book.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_a:Landroid/graphics/Typeface;

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MiClock-Light.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->typeface_b:Landroid/graphics/Typeface;

    const v0, 0x7f0b0274

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda10;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const v0, 0x7f0b029f

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    const v0, 0x7f0b02e8

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/notification/NotificationContainer;

    .line 71
    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public onInflateBatteryComplete()V
    .locals 1

    const v0, 0x7f0b007c

    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public setClockMask(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 102
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;I)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :cond_0
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

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mHueAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 6

    .line 108
    check-cast p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    iput-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mStyleInfo:Lcom/miui/aod/category/SmartCoverStyleInfo;

    const/4 p1, 0x4

    const v0, 0x7f13003c

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const v2, 0x7f130060

    const v3, 0x7f130051

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    iget-object v2, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockHourView:Landroid/widget/TextView;

    new-instance v3, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const v2, 0x7f130061

    const v3, 0x7f130052

    goto :goto_0

    :cond_1
    const v2, 0x7f130062

    const v0, 0x7f13003e

    const v3, 0x7f130050

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/miui/aod/R$styleable;->verticalClock:[I

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iget-object v3, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockHourView:Landroid/widget/TextView;

    new-instance v4, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;I)V

    invoke-static {v3, v4}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    if-ne p2, p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockHourView:Landroid/widget/TextView;

    new-instance v3, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 140
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mGradientLinearLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    new-instance v3, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockMinuteView:Landroid/widget/TextView;

    new-instance v3, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;III)V

    invoke-static {p1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 157
    iget-object p0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mDateView:Landroid/widget/TextView;

    new-instance p1, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public updateTime(Z)V
    .locals 4

    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    .line 78
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

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mDateView:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 89
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockHourView:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 90
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mClockMinuteView:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/SmartCoverClockView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/widget/SmartCoverClockView;)V

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 91
    iget-object p1, p0, Lcom/miui/aod/widget/SmartCoverClockView;->mStyleInfo:Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isChangeColorAlongTime()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/miui/aod/widget/GradientLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->get24GradientDrawableRes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/widget/SmartCoverClockView;->setClockMask(II)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/aod/widget/GradientLinearLayout;->getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method
