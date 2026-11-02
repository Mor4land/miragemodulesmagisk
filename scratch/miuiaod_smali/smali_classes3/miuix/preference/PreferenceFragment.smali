.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferenceFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/IFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$FrameDecoration;,
        Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;
    }
.end annotation


# instance fields
.field private mAdapterInvalid:Z

.field private mCacheListContainerMargin:Landroid/graphics/Rect;

.field private mCardStyle:I

.field private mConfigChangeUpdateViewEnable:Z

.field protected mContentInset:Landroid/graphics/Rect;

.field private mCurSelectedItem:I

.field private mDeviceType:I

.field private mEnableHyperMaterial:Z

.field mEnableNavigationBarInsets:Z

.field mEnableWindowInsets:Z

.field private mExtraHorizontalPadding:I

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingInitEnable:Z

.field private mExtraPaddingObserver:Ljava/util/List;

.field private mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

.field private mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

.field private mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

.field private mIsEnableCardStyle:Z

.field private mIsOverlayMode:Z

.field private mItemSelectable:Z

.field private mListContainer:Landroid/view/View;

.field private mListViewPaddingBottom:I

.field private mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

.field private mUserExtraPaddingPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    const-string/jumbo v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 98
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    const/4 v2, -0x1

    .line 99
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 100
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 101
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    const/4 v2, 0x0

    .line 105
    iput-object v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 106
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 113
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    .line 114
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    .line 116
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    return-void
.end method

.method static synthetic access$100(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$FrameDecoration;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method static synthetic access$1500(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    return p0
.end method

.method static synthetic access$1600(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    return p0
.end method

.method static synthetic access$1700(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->isDisableAllCardStyle()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 76
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    return p0
.end method

.method static synthetic access$200(Lmiuix/preference/PreferenceFragment;)Lmiuix/container/ExtraPaddingPolicy;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/preference/PreferenceFragment;Landroid/view/View;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method static synthetic access$702(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 76
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/preference/PreferenceFragment;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/preference/PreferenceFragment;Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method private addWindowInsetsListener()V
    .locals 2

    .line 486
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Lmiuix/preference/PreferenceFragment$2;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$2;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-static {v0, v1}, Lmiuix/internal/util/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 540
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    .line 541
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 542
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    .line 544
    :goto_0
    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    .line 527
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 529
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    .line 530
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 552
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 553
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 556
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    .line 558
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method private initExtraPaddingPolicy()V
    .locals 3

    .line 341
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    sget v2, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    .line 342
    invoke-static {v0, v1, v2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->createDefault(III)Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_1

    .line 347
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 349
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    :cond_1
    :goto_0
    return-void
.end method

.method private isDisableAllCardStyle()Z
    .locals 1

    const/4 v0, -0x1

    .line 1565
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLayoutHideNavigation(Landroid/view/View;)Z
    .locals 1

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 518
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isTargetSdkVersionAboveV(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 521
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTabletOrFold()Z
    .locals 1

    .line 973
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setActionBarOverLayoutBg()V
    .locals 6

    .line 274
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    if-eqz v0, :cond_6

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 280
    sget v2, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/R$attr;->preferenceCardPageBackground:I

    invoke-static {v2, v3}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    move-result v3

    if-nez v3, :cond_1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/R$attr;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v3, v4}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->isFullScreenGestureMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 301
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const/high16 v5, 0x8000000

    and-int/2addr p0, v5

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 306
    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_6

    .line 307
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    return-void
.end method

.method private setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V
    .locals 5

    .line 686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 687
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 690
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 694
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 695
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 696
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 697
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 698
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 699
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 700
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 701
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 702
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    .line 701
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 705
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    .line 704
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateActionBarOverlay()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 255
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    .line 256
    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->hasActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 264
    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 269
    sget v1, Lmiuix/preference/R$attr;->windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    :cond_3
    return-void
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z
    .locals 8

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;Landroid/content/res/Configuration;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p1

    if-nez p3, :cond_0

    .line 361
    iget-object p3, p1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v4, p3

    if-nez p4, :cond_1

    .line 364
    iget-object p3, p1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v5, p4

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 367
    iget-object p1, p1, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 370
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    move-result v7

    move-object v1, p2

    move v6, p3

    .line 367
    invoke-virtual/range {v1 .. v7}, Lmiuix/container/ExtraPaddingPolicy;->onContainerSizeChanged(IIIIFZ)V

    .line 372
    invoke-virtual {p2}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p2}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    .line 614
    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 615
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    .line 616
    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz p0, :cond_1

    .line 617
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 638
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    goto :goto_0

    .line 642
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_1

    .line 643
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 646
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    .line 232
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    return p0
.end method

.method protected getListViewPaddingBottom()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method protected getListViewPaddingTop()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    .line 815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public hasActionBar()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected isActionBarOverlay()Z
    .locals 0

    .line 322
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    return p0
.end method

.method public isConfigChangeUpdateViewEnable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected isEmbeddedFragment()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    return p0
.end method

.method protected isInFloatingWindowMode()Z
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 315
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 905
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 911
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->setActionBarOverLayoutBg()V

    .line 912
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v0

    .line 913
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    if-eq v1, v0, :cond_6

    .line 914
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 915
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    if-nez v1, :cond_1

    .line 916
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    sget v2, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    .line 917
    invoke-static {v0, v1, v2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->createDefault(III)Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    .line 922
    :cond_1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_6

    .line 923
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 925
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v2}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    move-result p1

    goto :goto_1

    .line 928
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 930
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v0}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v0}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    .line 935
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    .line 938
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getExtraHorizontalPadding()I

    move-result p1

    .line 939
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_4

    .line 940
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setExtraHorizontalPadding(I)Z

    .line 942
    :cond_4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 943
    :goto_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 944
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/container/ExtraPaddingObserver;

    invoke-interface {v0, p1}, Lmiuix/container/ExtraPaddingObserver;->onExtraPaddingChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 947
    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 953
    :cond_6
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->isTabletOrFold()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 956
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 960
    :cond_8
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    if-eqz v0, :cond_9

    .line 961
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->initMaskPadding(Landroid/content/Context;)V

    .line 962
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateClipPaintColor()V

    .line 963
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_9

    .line 964
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->initAttr(Landroid/content/Context;)V

    .line 965
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget-object v2, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 966
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v6

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget v7, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 965
    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/PreferenceGroupAdapter;->setClipPaint(Landroid/graphics/Paint;IIIII)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 681
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/preference/PreferenceFragment;->setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V

    .line 682
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/preference/PreferenceFragment;->applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 128
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isConfigChangeUpdateViewEnable()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 130
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 135
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 136
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    sget v0, Lmiuix/preference/R$attr;->preferenceCardStyleEnable:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 139
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result p1

    if-le p1, v1, :cond_0

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    :cond_2
    return-void
.end method

.method protected final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 7

    .line 567
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter;

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;ZI)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    .line 568
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setItemSelectable(Z)V

    .line 569
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    invoke-virtual {p1, v0}, Lmiuix/preference/PreferenceGroupAdapter;->setExtraHorizontalPadding(I)Z

    .line 570
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 571
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    if-eqz p1, :cond_1

    .line 572
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget-object v1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 573
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget v6, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 572
    invoke-virtual/range {v0 .. v6}, Lmiuix/preference/PreferenceGroupAdapter;->setClipPaint(Landroid/graphics/Paint;IIIII)V

    .line 576
    :cond_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 392
    sget p3, Lmiuix/preference/R$layout;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 395
    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 398
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 399
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingTop()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingBottom()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 401
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 402
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    :cond_2
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 404
    invoke-static {p1, v1}, Lmiuix/smooth/SmoothCornerHelper;->setViewSmoothCornerEnable(Landroid/view/View;Z)V

    .line 405
    new-instance v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$1;)V

    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 406
    iget-boolean p3, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    invoke-virtual {v1, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->enableHyperMaterial(Z)V

    .line 407
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 408
    new-instance p3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-direct {p3}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 409
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 410
    invoke-direct {p0, p2}, Lmiuix/preference/PreferenceFragment;->getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    .line 411
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    new-instance v1, Lmiuix/preference/PreferenceFragment$1;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$1;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 451
    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_3

    .line 452
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 455
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 457
    sget p3, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_4

    .line 459
    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 462
    :cond_4
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->addWindowInsetsListener()V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 145
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->updateActionBarOverlay()V

    .line 146
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->setActionBarOverLayoutBg()V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 149
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->initExtraPaddingPolicy()V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 156
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 157
    :cond_2
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-direct {p0, v0, v3, v2, v1}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    .line 160
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 860
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 861
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 862
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 864
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 981
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    .line 983
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    .line 986
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    .line 987
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 995
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 1000
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 1001
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    .line 1002
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 1003
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    .line 1004
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 1005
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    .line 1013
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1014
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1007
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setSelectedPreference(Landroidx/preference/Preference;)V

    .line 1029
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 165
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 166
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->stopHighlight()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 594
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 595
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isEmbeddedFragment()Z

    move-result p1

    if-nez p1, :cond_0

    .line 596
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 597
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 598
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getContentInset()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 600
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 623
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    .line 223
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    if-eq v0, p1, :cond_0

    .line 224
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 211
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    return-void
.end method

.method public stopHighlight()V
    .locals 0

    .line 890
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 891
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 630
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 632
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
