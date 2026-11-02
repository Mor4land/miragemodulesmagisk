.class public Lmiuix/popupwidget/widget/PopupView;
.super Landroid/widget/FrameLayout;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/PopupView$OnDismissListener;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mAnchorView:Ljava/lang/ref/WeakReference;

.field private mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field private mBackgroundBlurEnabled:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDetachAnchorLayoutFlag:Z

.field private mDimEnabled:Z

.field private mDismissOnConfigurationChanged:Z

.field private mElevation:I

.field private mElevationExtra:I

.field private mFenceDecor:Ljava/lang/ref/WeakReference;

.field private mHasShadow:Z

.field private mHideSoftInputEnabled:Z

.field private mIsShowing:Z

.field private mMaxAllowedHeight:I

.field private mMaxAllowedWidth:I

.field private mMenuLayer:Landroid/view/View;

.field private mMinAllowedWidth:I

.field private mMinSafeInsetDimen:I

.field private mOnDismissListener:Lmiuix/popupwidget/widget/PopupView$OnDismissListener;

.field private mOutsideTouchable:Z

.field private mPassBlurEnabled:Z

.field private mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

.field protected mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

.field private mShadowColor:I

.field private mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field private mUserAnimationGravity:I


# direct methods
.method public static synthetic $r8$lambda$10DAKuU0HYvg7rs5J5XiYEoEKQo(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->lambda$dismiss$2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYL_oglePd3nSD8Jsx0MbTTDIuQ(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->lambda$applyContentView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dckMSnu0qBaUa1rU5LC5R5UWyPw(Lmiuix/popupwidget/widget/PopupView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->lambda$setOutsideTouchable$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mHasShadow:Z

    const/4 p3, 0x0

    .line 80
    iput p3, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    .line 82
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mBackgroundBlurEnabled:Z

    .line 83
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mDimEnabled:Z

    .line 84
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/PopupView;->mHideSoftInputEnabled:Z

    .line 86
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    .line 88
    iput-boolean p3, p0, Lmiuix/popupwidget/widget/PopupView;->mPassBlurEnabled:Z

    .line 619
    new-instance p2, Lmiuix/popupwidget/widget/PopupView$4;

    invoke-direct {p2, p0}, Lmiuix/popupwidget/widget/PopupView$4;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/popupwidget/widget/PopupView;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method private applyContentView()V
    .locals 2

    .line 124
    sget v0, Lmiuix/popupwidget/R$id;->menu_layer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    .line 125
    sget v0, Lmiuix/popupwidget/R$id;->content_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    .line 126
    new-instance v0, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda2;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/popupwidget/R$attr;->immersionWindowBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyShadow()V
    .locals 3

    .line 133
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mShadowColor:I

    .line 135
    sget-boolean v1, Lmiuix/core/util/MiShadowUtils;->SUPPORT_MI_SHADOW:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 136
    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/popupwidget/R$attr;->popupWindowElevation:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    .line 139
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevationExtra:I

    .line 142
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    iget v1, p0, Lmiuix/popupwidget/widget/PopupView;->mElevation:I

    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mElevationExtra:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method protected static computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3

    .line 656
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    .line 658
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 671
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_4

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    if-le p1, p0, :cond_3

    or-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x5

    :cond_4
    :goto_2
    return v0
.end method

.method private computePopupContentSize()V
    .locals 4

    .line 698
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 699
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lmiuix/popupwidget/widget/PopupView;->getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 701
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v0, p0}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    return-void
.end method

.method private configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 722
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDetachAnchorLayoutFlag:Z

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_popup_menu_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    .line 114
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 115
    new-instance p1, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;

    invoke-direct {p1}, Lmiuix/popupwidget/internal/strategy/PopupWindowStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->updateDisplayConfig(Landroid/view/View;)V

    .line 117
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->applyContentView()V

    .line 118
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->applyShadow()V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method private synthetic lambda$applyContentView$0(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$2(Landroid/view/ViewGroup;)V
    .locals 0

    .line 350
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupView;->mIsShowing:Z

    .line 352
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOnDismissListener:Lmiuix/popupwidget/widget/PopupView$OnDismissListener;

    if-eqz p1, :cond_0

    .line 353
    invoke-interface {p1}, Lmiuix/popupwidget/widget/PopupView$OnDismissListener;->onDismiss()V

    .line 355
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setOnAnimationListener(Lmiuix/popupwidget/widget/PopupAnimHelper$OnAnimationListener;)V

    return-void
.end method

.method private synthetic lambda$setOutsideTouchable$3(Landroid/view/View;)V
    .locals 0

    .line 578
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

.method private updateDisplayConfig(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 708
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 713
    :goto_1
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedWidth:I

    .line 714
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/popupwidget/widget/PopupView;->mMinAllowedWidth:I

    .line 715
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedHeight:I

    .line 716
    sget p1, Lmiuix/popupwidget/R$dimen;->miuix_popup_window_safe_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->mMinSafeInsetDimen:I

    return-void
.end method

.method private static updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 6

    .line 741
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 743
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 744
    invoke-static {p1, v2}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 755
    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 783
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p0

    .line 785
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 786
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 787
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 788
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method protected checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 686
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedHeight:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 690
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMaxAllowedWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 694
    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMinAllowedWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    new-instance v2, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda1;-><init>(Lmiuix/popupwidget/widget/PopupView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->dismissWithAnim(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 0

    .line 465
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 485
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method protected getDecorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 478
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mFenceDecor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mFenceDecor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 479
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnchorView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method protected getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 11

    .line 586
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget p0, p0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    const/high16 v0, -0x80000000

    .line 587
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 589
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 590
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    .line 591
    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v6, v2, :cond_2

    .line 593
    invoke-interface {p1, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_0

    move-object v8, v4

    move v7, v9

    :cond_0
    if-nez p2, :cond_1

    .line 599
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 601
    :cond_1
    invoke-interface {p1, v6, v8, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 602
    invoke-virtual {v8, p0, v1}, Landroid/view/View;->measure(II)V

    .line 603
    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    aput v10, v9, v0

    .line 604
    aget-object v9, v3, v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    aput v10, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public isShowing()Z
    .locals 0

    .line 368
    iget-boolean p0, p0, Lmiuix/popupwidget/widget/PopupView;->mIsShowing:Z

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 611
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 612
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/PopupView;->mDismissOnConfigurationChanged:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    goto :goto_0

    .line 615
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->configurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public setAnimationGravity(I)V
    .locals 0

    .line 424
    iput p1, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 418
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-eqz p0, :cond_0

    .line 419
    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->setOffset(II)V

    :cond_0
    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    .line 573
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupView;->mOutsideTouchable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 575
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 576
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 578
    :cond_0
    new-instance p1, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/PopupView$$ExternalSyntheticLambda0;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setPassWindowBlurEnabled(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupView;->mPassBlurEnabled:Z

    return-void
.end method

.method protected setPopupShadowAlpha(Landroid/view/View;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/PopupView$3;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/widget/PopupView$3;-><init>(Lmiuix/popupwidget/widget/PopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 540
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/popupwidget/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method protected updateLocation(Landroid/view/View;)V
    .locals 7

    .line 628
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    invoke-direct {p0}, Lmiuix/popupwidget/widget/PopupView;->computePopupContentSize()V

    .line 630
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 631
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 632
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    invoke-interface {v2, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 634
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v5, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    if-ne v3, v5, :cond_0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    if-eq v3, v6, :cond_1

    .line 636
    :cond_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 637
    iget v3, v4, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 638
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :cond_1
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v3, v0, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 641
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mMenuLayer:Landroid/view/View;

    add-int/lit8 v3, v1, -0x80

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 643
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    if-eqz v2, :cond_3

    .line 644
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget v4, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    iget v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 645
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v3, v3, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 647
    iget v0, p0, Lmiuix/popupwidget/widget/PopupView;->mUserAnimationGravity:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, v2, v5, p1}, Lmiuix/popupwidget/widget/PopupView;->computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v0

    .line 649
    :goto_0
    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupView;->mAnimHelper:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->update(I)V

    :cond_3
    return-void
.end method

.method protected updatePopupWindowSpec(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 8

    .line 547
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/popupwidget/widget/PopupView;->updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 553
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 554
    iget-object v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lmiuix/internal/util/ViewUtils;->getBoundsInWindow(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 555
    iget-object v0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 556
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lmiuix/core/util/EnvStateManager;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 557
    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 558
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 559
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 560
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 557
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 561
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMaxWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    .line 562
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMinWidth(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    .line 563
    invoke-virtual {p0, v0, v2}, Lmiuix/popupwidget/widget/PopupView;->checkMaxHeight(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    .line 565
    iput-object v2, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mSafeInsets:Landroid/graphics/Rect;

    .line 566
    iput v3, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 567
    iput v4, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinWidth:I

    .line 568
    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxHeight:I

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->layoutDirection:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateSafeInsets(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 682
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupView;->mContext:Landroid/content/Context;

    iget p0, p0, Lmiuix/popupwidget/widget/PopupView;->mMinSafeInsetDimen:I

    invoke-static {v0, p1, p0}, Lmiuix/popupwidget/widget/PopupView;->updateSafeInsetsByDecor(Landroid/content/Context;Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
