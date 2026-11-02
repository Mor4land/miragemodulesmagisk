.class public Lcom/miui/aod/components/view/AodContainerView;
.super Landroid/widget/FrameLayout;
.source "AodContainerView.java"

# interfaces
.implements Lcom/miui/aod/components/widget/ITimeUpdate;
.implements Lcom/miui/aod/other/step/StepLiveData$IStepComponent;
.implements Lcom/miui/aod/widget/OnClockColorChangeListener;


# instance fields
.field mAodClock:Lcom/miui/aod/widget/IAodClock;

.field private mAodContent:Landroid/view/ViewGroup;

.field private mBatteryAndStepContainer:Landroid/view/ViewGroup;

.field private mBatteryWidget:Landroid/view/View;

.field private mClockContent:Landroid/view/ViewGroup;

.field private mFocusNotificationWidget:Landroid/view/View;

.field private mLabelIv:Landroid/widget/ImageView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNeedDrawEdge:Z

.field private mNotificationWidget:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;

.field public mSize:I

.field private mStepWidget:Lcom/miui/aod/other/step/StepWidget;

.field public mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private final sCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/aod/components/view/AodContainerView;->sCornerRadius:F

    .line 640
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/aod/components/view/AodContainerView;->sCornerRadius:F

    .line 640
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private clearWidget()V
    .locals 1

    const/4 v0, 0x0

    .line 632
    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    .line 633
    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    .line 634
    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    .line 635
    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    return-void
.end method

.method private getGravityForLayout(ZZI)I
    .locals 0

    .line 0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p3, 0x15

    :cond_0
    return p3

    :cond_1
    if-eqz p1, :cond_2

    const/16 p3, 0x13

    :cond_2
    return p3
.end method

.method private getMarginForLayout(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07026a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideViewById(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private inflateBattery(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 411
    instance-of v0, p1, Lcom/miui/aod/category/MamlCategoryInfo;

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->updateBatteryWidget()V

    .line 415
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    if-nez v0, :cond_1

    .line 416
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->inflateBatteryAndStepContainerIfNeeded(Lcom/miui/aod/common/StyleInfo;)V

    .line 417
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b00cb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private inflateBatteryAndStepContainerIfNeeded(Lcom/miui/aod/common/StyleInfo;)V
    .locals 2

    const v0, 0x7f0b00cf

    .line 285
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const v1, 0x7f0b00d0

    .line 287
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 291
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b00cb

    .line 293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 300
    instance-of v0, v0, Lcom/miui/aod/widget/GradientLinearLayout;

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getBatteryMask()I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getBatteryMask()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    check-cast v1, Lcom/miui/aod/widget/GradientLinearLayout;

    invoke-virtual {v1, v0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isLeftGravity()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isRightGravity()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 316
    :goto_1
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 317
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 319
    :cond_6
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 320
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryAndStepContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private inflateNotificationIconsIfNeeded()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->needInflateNotification()Z

    move-result v0

    const v1, 0x7f0b02e8

    const v2, 0x7f0b0280

    const v3, 0x7f0b02e7

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mFocusNotificationWidget:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    :cond_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0b0441

    .line 470
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mFocusNotificationWidget:Landroid/view/View;

    .line 474
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mFocusNotificationWidget:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 475
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/miui/aod/notification/DiffDispatch;->initAnimation(Landroid/widget/LinearLayout;)V

    :cond_4
    return-void
.end method

.method private inflateStepWidget()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/AodContainerView;->inflateBatteryAndStepContainerIfNeeded(Lcom/miui/aod/common/StyleInfo;)V

    const v0, 0x7f0b0596

    .line 343
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/other/step/StepWidget;

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    :cond_0
    return-void
.end method

.method private inflateView(ZLcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-virtual {p2, v0, v1}, Lcom/miui/aod/common/StyleInfo;->dealContentLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 170
    iget v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-virtual {p2, p1, v0}, Lcom/miui/aod/common/StyleInfo;->createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    .line 171
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "resident_timezone"

    invoke-static {p1, v0}, Lcom/miui/aod/utils/MiuiSettingsUtils$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeZoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodContainerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/aod/widget/IAodClock;->setTimeZone2(Ljava/util/TimeZone;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    invoke-interface {v0, p2}, Lcom/miui/aod/widget/IAodClock;->getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/miui/aod/widget/IAodClock;->bindView(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    iget v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-interface {p1, p2, v0}, Lcom/miui/aod/components/view/IPreAodView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    .line 182
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    return-object p0
.end method

.method private setBg(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/aod/widget/IAodClock;->setClockMask(II)V

    .line 278
    iget v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-virtual {p1, p0, v0}, Lcom/miui/aod/common/StyleInfo;->setBg(Landroid/view/View;I)V

    return-void
.end method

.method private setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 597
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 600
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupBatteryViews(Lcom/miui/aod/common/StyleInfo;)V
    .locals 4

    const v0, 0x7f0b007d

    .line 364
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 367
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v1

    .line 370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->needInflateBattery(Landroid/content/Context;)Z

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 372
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->inflateBattery(Lcom/miui/aod/common/StyleInfo;)V

    const/4 p1, 0x1

    .line 373
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->showBatteryIcon(Z)V

    goto :goto_1

    .line 375
    :cond_1
    instance-of p1, p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    .line 376
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const p1, 0x7f0b007c

    .line 380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_3
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->updateBatteryWidget()V

    .line 386
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 388
    :cond_4
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of p0, p0, Lcom/miui/aod/category/SunCategoryInfo;

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    .line 387
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setupLabel()V
    .locals 4

    .line 147
    iget v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sLabelDrawables:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 150
    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sLabelDrawables:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/miui/aod/category/CategoryConstants;->SSMALL_RADIO:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 156
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupNotificationIcons(Lcom/miui/aod/common/StyleInfo;)V
    .locals 11

    .line 480
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result v0

    .line 481
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->inflateNotificationIconsIfNeeded()V

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 483
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->dealNotificationWidgetLayoutParams()Z

    move-result v0

    if-nez v0, :cond_8

    .line 489
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x11

    const v4, 0x800005

    const v5, 0x800003

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-nez v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    instance-of v6, p1, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-nez v6, :cond_1

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v6, :cond_1

    .line 494
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/miui/aod/common/StyleInfo;->getTopMargin(Landroid/content/Context;)I

    move-result v6

    goto :goto_0

    :cond_1
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 495
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 496
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 497
    iget-object v6, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 499
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 500
    check-cast v6, Landroid/view/ViewGroup;

    .line 501
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 503
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isLeftGravity()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 505
    invoke-virtual {v6, v2, v7, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v7, v5

    goto :goto_1

    .line 506
    :cond_2
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isRightGravity()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 508
    invoke-virtual {v6, v7, v7, v2, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v7, v4

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v7, v3

    .line 513
    :goto_1
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 514
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_4

    .line 515
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 517
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    :cond_4
    iget-object v6, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-nez v0, :cond_8

    .line 523
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 525
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 526
    check-cast v0, Landroid/view/ViewGroup;

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 530
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    .line 532
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isLeftGravity()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 534
    invoke-virtual {v0, v2, v8, v7, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v3, v5

    goto :goto_2

    .line 535
    :cond_6
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isRightGravity()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 537
    invoke-virtual {v0, v6, v8, v2, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v3, v4

    .line 541
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 543
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 544
    iget-object v4, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_8

    .line 546
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 548
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    :cond_8
    iget p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    .line 557
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->notificationOneIconMode(Lcom/miui/aod/common/StyleInfo;)Z

    move-result p1

    const v0, 0x7f0b0274

    if-eqz p1, :cond_9

    .line 558
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 559
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 561
    :cond_9
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.activities.TwelveKeyDialer"

    .line 562
    invoke-static {v0, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/AodContainerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.mms"

    .line 565
    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/AodContainerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    const v0, 0x7f0b05f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/miui/aod/notification/NotificationUtils;->MAIL_ICON_PKG:Ljava/lang/String;

    .line 568
    invoke-static {v0, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/AodContainerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 570
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    const v0, 0x7f0b028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 571
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    const p1, 0x7f0b0409

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 573
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 577
    :cond_a
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const p1, 0x7f0b02e8

    .line 580
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mFocusNotificationWidget:Landroid/view/View;

    if-eqz p0, :cond_d

    .line 587
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method private setupStepWidget(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 350
    instance-of v0, p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isStepComponentSwitchOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->showStepWidget(Z)V

    return-void
.end method

.method private updateAodContentLayoutParams(Lcom/miui/aod/common/StyleInfo;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result v1

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    iget v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/aod/common/StyleInfo;->dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 200
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodContent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateBatteryWidget()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v1, v0, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-eqz v1, :cond_0

    .line 424
    instance-of v0, v0, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-nez v0, :cond_0

    const v0, 0x7f0b038b

    .line 425
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;

    .line 426
    invoke-virtual {v0}, Lcom/miui/aod/linkagestyle/LinkageStyleClockView;->getSmartFrameBatterView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b00cb

    .line 431
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private updateClockContentLayoutParams(Lcom/miui/aod/common/StyleInfo;)V
    .locals 5

    .line 205
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockGravity()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v2

    .line 208
    invoke-direct {p0, v1}, Lcom/miui/aod/components/view/AodContainerView;->getMarginForLayout(Z)I

    move-result v3

    .line 209
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/aod/components/view/AodContainerView;->getGravityForLayout(ZZI)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 212
    instance-of v4, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 213
    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v2, v0, v3}, Lcom/miui/aod/components/view/AodContainerView;->updateForLinearLayout(Landroid/widget/LinearLayout$LayoutParams;ZII)V

    goto :goto_1

    .line 214
    :cond_1
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2

    .line 215
    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v4, v2, v0, v3}, Lcom/miui/aod/components/view/AodContainerView;->updateForFrameLayout(Landroid/widget/FrameLayout$LayoutParams;ZII)V

    .line 217
    :cond_2
    :goto_1
    iget v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-virtual {p1, v1, v0}, Lcom/miui/aod/common/StyleInfo;->dealClockContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 218
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    return-void
.end method

.method private updateForFrameLayout(Landroid/widget/FrameLayout$LayoutParams;ZII)V
    .locals 0

    .line 235
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_0

    .line 237
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method private updateForLinearLayout(Landroid/widget/LinearLayout$LayoutParams;ZII)V
    .locals 0

    .line 227
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_0

    .line 229
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method private updateLayoutParams(Lcom/miui/aod/common/StyleInfo;)V
    .locals 1

    .line 258
    instance-of p1, p1, Lcom/miui/aod/category/FlipLinkageClockCategoryInfo;

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    iget p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    .line 261
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    .line 263
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 650
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 651
    iget-boolean v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNeedDrawEdge:Z

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    .line 654
    const-string v1, "#2effffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/miui/aod/Utils;->getImageShowStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lcom/miui/aod/components/view/AodContainerView;->mRectF:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 664
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/aod/components/view/AodContainerView;->sCornerRadius:F

    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public handleUpdateTime(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0, p1}, Lcom/miui/aod/widget/IAodClock;->updateTime(Z)V

    .line 273
    :cond_0
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateStep(Lcom/miui/aod/other/step/StepBean;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 100
    sget-object v0, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    invoke-virtual {v0, p0}, Lcom/miui/aod/util/ClockColorManager;->registerClockColorChangeListener(Lcom/miui/aod/widget/OnClockColorChangeListener;)V

    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 106
    sget-object v0, Lcom/miui/aod/util/ClockColorManager;->INSTANCE:Lcom/miui/aod/util/ClockColorManager;

    invoke-virtual {v0, p0}, Lcom/miui/aod/util/ClockColorManager;->unregisterClockColorChangeListener(Lcom/miui/aod/widget/OnClockColorChangeListener;)V

    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0082

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b018d

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b035c

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mLabelIv:Landroid/widget/ImageView;

    return-void
.end method

.method public releaseDrawable()V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v0}, Lcom/miui/aod/widget/IAodClock;->releaseDrawable()V

    :cond_0
    const v0, 0x7f0b007f

    .line 672
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 675
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setClockViewVisible(Z)V
    .locals 1

    .line 685
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    instance-of v0, p0, Lcom/miui/aod/widget/ILinkageClock;

    if-eqz v0, :cond_0

    .line 686
    check-cast p0, Lcom/miui/aod/widget/ILinkageClock;

    invoke-interface {p0, p1}, Lcom/miui/aod/widget/ILinkageClock;->setClockViewVisible(Z)V

    :cond_0
    return-void
.end method

.method public setNeedDrawEdge(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNeedDrawEdge:Z

    .line 645
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 681
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showBatteryIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->needInflateBattery(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/AodContainerView;->inflateBattery(Lcom/miui/aod/common/StyleInfo;)V

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->updateBatteryWidget()V

    .line 398
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mBatteryWidget:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v1, v1, Lcom/miui/aod/category/SunCategoryInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 399
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    const v0, 0x7f0b03a4

    .line 403
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 405
    check-cast p0, Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setBatteryEnable(Z)V

    :cond_4
    return-void
.end method

.method public showDateAndTime(Z)V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0145

    .line 606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 607
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01c7

    .line 608
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz v0, :cond_2

    .line 610
    iget p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-interface {p1, v0, p0}, Lcom/miui/aod/components/view/IPreAodView;->update(Lcom/miui/aod/common/StyleInfo;I)V

    :cond_2
    return-void
.end method

.method public showLunarTime(Z)V
    .locals 2

    const v0, 0x7f0b01da

    .line 616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 618
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/aod/widget/IAodClock;->updateTime(Z)V

    .line 623
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const v0, 0x7f0b03a4

    .line 624
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 626
    check-cast p0, Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {p0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setLunarCalenderEnable(Z)V

    :cond_2
    return-void
.end method

.method public showNotificationIcon(Z)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0b03a4

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    check-cast v0, Lcom/miui/aod/theme/MamlViewContainer;

    invoke-virtual {v0, p1}, Lcom/miui/aod/theme/MamlViewContainer;->setNotificationEnable(Z)V

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->inflateNotificationIconsIfNeeded()V

    .line 443
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/AodContainerView;->setupNotificationIcons(Lcom/miui/aod/common/StyleInfo;)V

    .line 444
    iget-object v0, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 445
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b02e8

    .line 447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mNotificationWidget:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 449
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const p1, 0x7f0b0280

    .line 452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mFocusNotificationWidget:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 454
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public showStepWidget(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->inflateStepWidget()V

    .line 330
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    invoke-virtual {p0, p1}, Lcom/miui/aod/other/step/StepWidget;->updateStep(Lcom/miui/aod/other/step/StepBean;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 336
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)Lcom/miui/aod/widget/IAodClock;
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->clearWidget()V

    .line 113
    iput p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    .line 114
    iput-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/widget/AODSettings;->isDualClock(Landroid/content/Context;)Z

    move-result v0

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/AodContainerView;->inflateView(ZLcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/miui/aod/common/StyleInfo;->dealAodContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;ILandroid/content/Context;Z)V

    .line 120
    iget p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    const/4 v0, 0x2

    const v2, 0x7f0b01da

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->setupBatteryViews(Lcom/miui/aod/common/StyleInfo;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->setupStepWidget(Lcom/miui/aod/common/StyleInfo;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->setupNotificationIcons(Lcom/miui/aod/common/StyleInfo;)V

    .line 124
    iget-object p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p2, :cond_1

    .line 125
    invoke-interface {p2}, Lcom/miui/aod/widget/IAodClock;->onInflateBatteryComplete()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p2}, Lcom/miui/aod/components/view/AodContainerView;->showBatteryIcon(Z)V

    .line 129
    invoke-virtual {p0, p2}, Lcom/miui/aod/components/view/AodContainerView;->showStepWidget(Z)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/miui/aod/components/view/AodContainerView;->showNotificationIcon(Z)V

    .line 131
    iget-object p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b01c7

    invoke-direct {p0, p2, v0}, Lcom/miui/aod/components/view/AodContainerView;->hideViewById(Landroid/view/View;I)V

    .line 132
    iget-object p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v2}, Lcom/miui/aod/components/view/AodContainerView;->hideViewById(Landroid/view/View;I)V

    .line 134
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 135
    iget-object p2, p0, Lcom/miui/aod/components/view/AodContainerView;->mClockContent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v2}, Lcom/miui/aod/components/view/AodContainerView;->hideViewById(Landroid/view/View;I)V

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->setBg(Lcom/miui/aod/common/StyleInfo;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateAodContentLayoutParams(Lcom/miui/aod/common/StyleInfo;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateClockContentLayoutParams(Lcom/miui/aod/common/StyleInfo;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateLayoutParams(Lcom/miui/aod/common/StyleInfo;)V

    .line 141
    invoke-direct {p0}, Lcom/miui/aod/components/view/AodContainerView;->setupLabel()V

    .line 142
    invoke-interface {v1}, Lcom/miui/aod/widget/IAodClock;->onInflateComplete()V

    return-object v1
.end method

.method public updateClockColor(I)V
    .locals 1

    .line 692
    iget-object p1, p0, Lcom/miui/aod/components/view/AodContainerView;->mAodClock:Lcom/miui/aod/widget/IAodClock;

    if-eqz p1, :cond_0

    .line 693
    instance-of v0, p1, Lcom/miui/aod/widget/OnClockColorChangeListener;

    if-eqz v0, :cond_0

    .line 694
    check-cast p1, Lcom/miui/aod/widget/OnClockColorChangeListener;

    iget p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mSize:I

    invoke-interface {p1, p0}, Lcom/miui/aod/widget/OnClockColorChangeListener;->updateClockColor(I)V

    :cond_0
    return-void
.end method

.method public updateStep(Lcom/miui/aod/other/step/StepBean;)V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/miui/aod/components/view/AodContainerView;->mStepWidget:Lcom/miui/aod/other/step/StepWidget;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/miui/aod/other/step/StepWidget;->updateStep(Lcom/miui/aod/other/step/StepBean;)V

    :cond_0
    return-void
.end method
