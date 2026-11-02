.class public abstract Lcom/miui/aod/components/view/BaseStyleSelectView;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BaseStyleSelectView.java"

# interfaces
.implements Lcom/miui/aod/components/StyleSelectContract$StyleSelectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;,
        Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;,
        Lcom/miui/aod/components/view/BaseStyleSelectView$ANCHOR_MODE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Lcom/miui/aod/components/StyleSelectContract$StyleSelectView<",
        "Lcom/miui/aod/components/BaseStyleSelectPresenter;",
        ">;"
    }
.end annotation


# static fields
.field static final ANCHOR_BOTTOM:I = 0x2

.field static final ANCHOR_MID:I = 0x1

.field static final ANCHOR_TOP:I = 0x0

.field public static final KEY_STYLE_INFO:Ljava/lang/String; = "key_style_info"


# instance fields
.field protected m24HourFormat:Z

.field private mAnchorMode:I

.field private mAnchorOffset:I

.field private mAnchorViewId:I

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field mAodContainerContainer:Landroid/view/ViewGroup;

.field mApplyButton:Landroid/widget/Button;

.field private mBackIcon:Landroid/view/View;

.field private mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field mCateNameSelected:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private final mGson:Lcom/google/gson/Gson;

.field private mHeadBottomDivider:Landroid/view/View;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPanelContainer:Landroid/view/View;

.field private mPendingFreshStepData:Z

.field private mPendingStateOfStepComponentToSet:Z

.field mPreview:Lcom/miui/aod/components/view/AodContainerView;

.field mPreviewMode:Z

.field private final mPreviewStyleController:Lcom/miui/aod/AODStyleController;

.field protected mRootView:Landroid/view/ViewGroup;

.field private mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

.field private mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

.field private mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

.field protected mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mSupportLunarTime:Z

.field mTitleTv:Landroid/widget/TextView;

.field private mTranslation:I


# direct methods
.method public static synthetic $r8$lambda$-8NhKtPK7gVJaxOd_hvvfHIvNKs(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/other/step/StepBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$initStyleInfoSelected$7(Lcom/miui/aod/other/step/StepBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1mxD0rUBKvK9e4FtF89HyK-dxnM(Lcom/miui/aod/components/view/BaseStyleSelectView;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$17(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2VnkStjR6uxKUsMafKnfxfV_yFU(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$2_tvmm56bxJs8p29bASAGJKae_U(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$5m8mcRj_7ZrqUQbUpqrIdpxserU(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$AmPRjnoQ9Fj6QrBb8-4odkFPyIk(Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DgezhJJ_6_O1lUlQ_AV7P-pnRAw(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$5(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IZQg1L_6K_tXbiqWocT5YJ48tZ4(Lcom/miui/aod/components/view/BaseStyleSelectView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIIB0o5zA-Nrg4uagwZWI0RCrtc(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OmDy23fygcQ1BZpymTiT67FH-KU(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/other/step/GoalLiveData$GoalBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$initStyleInfoSelected$6(Lcom/miui/aod/other/step/GoalLiveData$GoalBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WbK51CLA1br4tOU-ORtqm04pN2I(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$XBSr0cUQCz4-JgXd55qBuFnwKyY(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$13(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0wZ0lMZ5dtt568Iyr3yy_KZags(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$eC2GTWIoni3LWrAXXDSA2AsVHdQ(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$0(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kQxAegGrYbUo3VE-4mKYBoMHJu4(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$9(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxhqFutVb1sXG7hxLQQVYwNofEQ(Lcom/miui/aod/components/view/BaseStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$poFuiaS_2zSy7AyaoAPJGu_3Puc(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/other/step/StepBean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$configSelectView$12(Lcom/miui/aod/other/step/StepBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrRUsseHLbXxWtdzz2BK3pWNc1E(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->lambda$inflate$1(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBottomSheetBehavior(Lcom/miui/aod/components/view/BaseStyleSelectView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPanelContainer(Lcom/miui/aod/components/view/BaseStyleSelectView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/16 v0, 0x3e8

    .line 62
    iput v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTranslation:I

    .line 83
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mGson:Lcom/google/gson/Gson;

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorViewId:I

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorMode:I

    .line 225
    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$1;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    iput-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 318
    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$2;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$2;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    iput-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->m24HourFormat:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 102
    new-instance p1, Lcom/miui/aod/AODStyleController;

    invoke-direct {p1, v0}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    return-void
.end method

.method private configSelectView()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->supportBatteryIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 363
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->supportNotificationIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 364
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->supportDateAndTime()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 365
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->supportStepComponent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    .line 366
    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz v0, :cond_1

    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSupportLunarTime:Z

    .line 371
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 372
    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e027a

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iput-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->enableByStyleInfo(Lcom/miui/aod/common/StyleInfo;)V

    .line 375
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->update(Lcom/miui/aod/common/StyleInfo;)V

    .line 376
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckChangeListener(Lcom/miui/aod/components/widget/WidgetSwitcherGroup$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private getAnchorTopMargin(Landroid/view/View;)I
    .locals 0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getViewSelfAnchorPadding(Landroid/view/View;)I
    .locals 2

    .line 195
    iget v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorOffset:I

    iget p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$configSelectView$10()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 401
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$configSelectView$11()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$configSelectView$12(Lcom/miui/aod/other/step/StepBean;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/aod/other/step/StepUtils;->startSetupUri(Landroid/content/Context;Lcom/miui/aod/other/step/StepBean;)V

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingFreshStepData:Z

    .line 409
    iput-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingStateOfStepComponentToSet:Z

    return-void
.end method

.method private synthetic lambda$configSelectView$13(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->update(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method private synthetic lambda$configSelectView$14()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 412
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$configSelectView$15()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$configSelectView$16()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$configSelectView$17(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 379
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 380
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->showBatteryIcon(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 382
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 383
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->showNotificationIcon(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 385
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    .line 386
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->showDateAndTime(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 388
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setLunarSwitchOn(Z)V

    .line 389
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->showLunarTime(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 391
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 392
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p1, p2}, Lcom/miui/aod/components/view/AodContainerView;->showStepWidget(Z)V

    if-eqz p2, :cond_7

    .line 394
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->isHealthProviderExist(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->isStepPathValid(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 404
    :cond_4
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/other/step/StepBean;

    .line 405
    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda10;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;Lcom/miui/aod/other/step/StepBean;)V

    new-instance p1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda11;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-static {v0, v1, p1}, Lcom/miui/aod/other/step/StepUtils;->dealWithActiveComponent(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 395
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-static {p1, v0, v1}, Lcom/miui/aod/other/step/StepUtils;->dealWithEnableStepComponent(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 416
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda12;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 427
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p1, :cond_8

    instance-of p1, p1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz p1, :cond_8

    .line 428
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_8
    return-void
.end method

.method private synthetic lambda$configSelectView$8()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/other/step/StepUtils;->startToInstall(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingFreshStepData:Z

    .line 398
    iput-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingStateOfStepComponentToSet:Z

    return-void
.end method

.method private synthetic lambda$configSelectView$9(Lcom/miui/aod/components/widget/WidgetSwitcherGroup;)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->update(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method

.method private synthetic lambda$inflate$0(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    sub-int/2addr v2, v1

    .line 137
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTranslation:I

    .line 138
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 140
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$inflate$1(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorViewId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 147
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    if-eq v4, v5, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getViewSelfAnchorPadding(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    add-int/2addr v4, v2

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getAnchorTopMargin(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v2, v1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->getViewSelfAnchorPadding(Landroid/view/View;)I

    move-result v3

    :cond_2
    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Lcom/miui/aod/widget/HeightLimitedNestedScrollView;->setMaxHeight(I)V

    .line 153
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 154
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 157
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$inflate$2(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->showPreviewMode(Z)V

    return-void
.end method

.method private static synthetic lambda$inflate$3(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$inflate$4(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->applyStyle()V

    return-void
.end method

.method private synthetic lambda$inflate$5(Lcom/miui/aod/util/MiuiPreDrawListener;)Ljava/lang/Boolean;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mHeadBottomDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 183
    invoke-virtual {p1}, Lcom/miui/aod/util/MiuiPreDrawListener;->removeListener()V

    .line 185
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initStyleInfoSelected$6(Lcom/miui/aod/other/step/GoalLiveData$GoalBean;)V
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initStyleInfoSelected$7(Lcom/miui/aod/other/step/StepBean;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz v0, :cond_2

    .line 293
    invoke-static {p1}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 295
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->update(Lcom/miui/aod/common/StyleInfo;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingStateOfStepComponentToSet:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 298
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->update(Lcom/miui/aod/common/StyleInfo;)V

    .line 299
    iput-boolean v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingStateOfStepComponentToSet:Z

    .line 301
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/AodContainerView;->updateStep(Lcom/miui/aod/other/step/StepBean;)V

    :cond_2
    return-void
.end method

.method private updateAODStyle(Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    invoke-virtual {v1, v0, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public applyStyle()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mGson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->applyStyleParameter(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyStyleEvent;

    invoke-direct {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyStyleEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method enableLunarSlingBtn(Z)V
    .locals 1

    .line 435
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->configSelectView()V

    .line 436
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 437
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->getWidgetSwitcher(I)Lcom/miui/aod/components/widget/WidgetSwitcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 439
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/WidgetSwitcher;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public freshStatusIfNeeded()V
    .locals 4

    .line 461
    iget-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingFreshStepData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/GoalLiveData;->freshData()V

    .line 463
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/StepLiveData;->freshData()V

    .line 464
    iput-boolean v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPendingFreshStepData:Z

    goto :goto_1

    .line 466
    :cond_0
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/other/step/StepBean;

    invoke-static {v0}, Lcom/miui/aod/other/step/StepUtils;->stepActive(Lcom/miui/aod/other/step/StepBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0, v1}, Lcom/miui/aod/common/StyleInfo;->switchOnStepComponent(Z)V

    .line 468
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz v0, :cond_1

    .line 469
    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->isStepComponentSwitchOn()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/miui/aod/common/StyleInfo;->supportLunarTime(Landroid/content/Context;)Z

    move-result v0

    .line 473
    iget-boolean v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSupportLunarTime:Z

    if-eq v0, v2, :cond_4

    .line 474
    iput-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSupportLunarTime:Z

    .line 475
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 476
    invoke-virtual {v0, v2}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->inflateWidget(I)V

    .line 477
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->setCheckedByType(IZ)V

    .line 481
    :cond_2
    iget-boolean v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSupportLunarTime:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setLunarSlingVisibility(I)V

    .line 482
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_4
    :goto_1
    return-void
.end method

.method public getAodContainerContainerView()Landroid/view/View;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAodContainerContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getPresenter()Lcom/miui/aod/components/BaseStyleSelectPresenter;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    return-object p0
.end method

.method public getStyleInfo()Lcom/miui/aod/common/StyleInfo;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-object p0
.end method

.method public final inflate(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 130
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b013f

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/view/AodContainerView;

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    .line 132
    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda13;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-static {p1, v1}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    .line 142
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda14;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-static {p1, v1}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    .line 159
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initPreviewView(Landroid/view/ViewGroup;)Z

    .line 160
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0081

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAodContainerContainer:Landroid/view/ViewGroup;

    .line 161
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAodContainerContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda15;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b05a0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    .line 164
    new-instance v1, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b02b3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mHeadBottomDivider:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 168
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 169
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b05a2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTitleTv:Landroid/widget/TextView;

    .line 170
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b059e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    .line 171
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->needApplyBtn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    sget-object v1, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v1}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {p1, v3, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    filled-new-array {v1}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 176
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda17;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBackIcon:Landroid/view/View;

    .line 179
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mHeadBottomDivider:Landroid/view/View;

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda18;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-static {p1, v0}, Lcom/miui/aod/util/ViewUtilsKt;->doOnMiuiPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/miui/aod/util/MiuiPreDrawListener;

    .line 187
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b059f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectContainerView:Lcom/miui/aod/widget/HeightLimitedNestedScrollView;

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected abstract inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
.end method

.method initAnchorView(III)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/miui/aod/components/view/BaseStyleSelectView$ANCHOR_MODE;
        .end annotation
    .end param

    .line 354
    iput p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorViewId:I

    .line 355
    iput p3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorOffset:I

    .line 356
    iput p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnchorMode:I

    return-void
.end method

.method protected initPreviewView(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final initStyleInfoSelected(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/aod/widget/IAodClock;
    .locals 1

    .line 259
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mCateNameSelected:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p3, :cond_0

    .line 262
    const-string p2, "key_style_info"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 264
    iget-object p3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p2}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iput-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getTitleResId()I

    move-result p1

    if-lez p1, :cond_1

    .line 271
    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 272
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p2}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->needApplyBtn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 273
    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTitleTv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    const p3, 0x7f120084

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_1
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const p2, 0x7f0b0081

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 278
    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p2}, Lcom/miui/aod/common/StyleInfo;->getPreviewTopPaddingResId()I

    move-result p2

    if-lez p2, :cond_3

    .line 280
    iget-object p3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 281
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V

    .line 284
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->configSelectView()V

    .line 285
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->supportStepComponent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 286
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 290
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/miui/aod/components/view/BaseStyleSelectView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/components/view/BaseStyleSelectView;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    move-result-object p0

    return-object p0
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 490
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onPreViewTranslateY(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 495
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    if-eqz p0, :cond_0

    .line 496
    const-string v0, "key_style_info"

    invoke-static {p0}, Lcom/miui/aod/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 248
    iget p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mTranslation:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 249
    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    iget-object v0, p2, Lcom/miui/aod/components/view/AodContainerView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    instance-of v0, v0, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-nez v0, :cond_0

    int-to-float v0, p1

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    int-to-float p1, p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->onPreViewTranslateY(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public setLunarSlingVisibility(I)V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->configSelectView()V

    .line 446
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSlidingViews:Lcom/miui/aod/components/widget/WidgetSwitcherGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 447
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/widget/WidgetSwitcherGroup;->getWidgetSwitcher(I)Lcom/miui/aod/components/widget/WidgetSwitcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setPresenter(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V

    return-void
.end method

.method public showPreviewMode(Z)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mBackIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 213
    iput-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    const-wide/16 v0, 0x12c

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPanelContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateAODStyle(Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    .line 314
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->setIAodClock(Lcom/miui/aod/widget/IAodClock;)V

    return-object v0
.end method

.method public updateTime()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewStyleController:Lcom/miui/aod/AODStyleController;

    iget-boolean p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->m24HourFormat:Z

    invoke-virtual {v0, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    return-void
.end method
