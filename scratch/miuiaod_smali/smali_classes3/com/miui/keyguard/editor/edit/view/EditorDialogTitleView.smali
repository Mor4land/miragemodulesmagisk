.class public final Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;
.super Landroid/widget/LinearLayout;
.source "EditorDialogTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$Companion;,
        Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$Companion;


# instance fields
.field private final cancelIcon:Landroid/graphics/drawable/Drawable;

.field private final closeView:Landroid/widget/ImageView;

.field private contentViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private curSelectIndex:I

.field private final headerView:Landroid/view/View;

.field private mTitleFrameLayout:Landroid/widget/FrameLayout;

.field private onCloseDialogListener:Ljava/lang/ref/WeakReference;

.field private final slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field private tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public static synthetic $r8$lambda$9_j4P_3nCZB8Mio-tZlsHFgK3QI(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->mTitleFrameLayout$lambda$2$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bGJJABfsJkVVIP0xf8tzggjg5c(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setupOnClickListener$lambda$8(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->Companion:Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 39
    filled-new-array {v0, v0}, [Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 42
    sget-object v1, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView:[I

    sget v2, Lcom/miui/keyguard/editor/R$attr;->wallpaperFilterViewStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    sget v1, Lcom/miui/keyguard/editor/R$styleable;->WallpaperFilterView_wallpaperHeadCancelIcon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$drawable;->miuix_action_icon_cancel_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->cancelIcon:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_editor_dialog_title_container:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$layout;->kg_editor_dialog_header:I

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->headerView:Landroid/view/View;

    .line 52
    sget v2, Lcom/miui/keyguard/editor/R$id;->cancel_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    new-instance v5, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget-object v5, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    const-string v6, "accessibility"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v7, :cond_1

    move-object v0, v6

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    invoke-virtual {v5, v0}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 52
    const-string v0, "apply(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->closeView:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/miui/keyguard/editor/R$id;->sliding_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 60
    sget-object v0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$drawable;->miuix_action_icon_cancel_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$drawable;->miuix_action_icon_cancel_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_dialog_header_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    :cond_4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->mTitleFrameLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->mTitleFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCloseView$p(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->closeView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final mTitleFrameLayout$lambda$2$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->onCloseDialogListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;->closeDialog()V

    :cond_0
    return-void
.end method

.method public static synthetic setTitle$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setTitle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic setViewPager$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Landroidx/viewpager2/widget/ViewPager2;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method private final setupOnClickListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;I)V
    .locals 1

    .line 135
    new-instance v0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;I)V

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupOnClickListener$lambda$8(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;ILandroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTarget$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;IZZILjava/lang/Object;)V

    return-void
.end method

.method private final switchTarget(IZZ)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->updateTabViewTextColor(I)V

    .line 146
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->contentViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic switchTarget$default(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 143
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTarget(IZZ)V

    return-void
.end method

.method private final updateTabViewTextColor(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    aget-object v0, v0, v1

    const v1, 0x1020014

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 11

    .line 183
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 184
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->closeView:Landroid/widget/ImageView;

    sget-object v1, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 185
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$onAttachedToWindow$1;

    invoke-direct {v8, p0, v4}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$onAttachedToWindow$1;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final sendAccessibilityEvent()V
    .locals 9

    .line 152
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$sendAccessibilityEvent$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$sendAccessibilityEvent$1;-><init>(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setOnCloseDialogListener(Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView$OnCloseDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onCloseDialogListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->onCloseDialogListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "nameFirst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput p3, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    .line 90
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v2, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    aput-object p1, v0, v1

    .line 93
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-nez p2, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_title_font_name:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->addTab(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 95
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget p2, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    .line 96
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setupOnClickListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;I)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->setupOnClickListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;I)V

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->tabViewList:[Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v0, p1, v1

    if-eqz v0, :cond_4

    const v2, 0x1020014

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 103
    sget-object v2, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_filter_sort_tab_view2_text_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$color;->miuix_appcompat_filter_sort_tab_view2_text_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_5
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->updateTabViewTextColor(I)V

    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->headerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->headerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->contentViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p2, p1, v0}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTarget(IZZ)V

    return-void
.end method

.method public final switchTargetWithTitle(I)V
    .locals 2

    .line 165
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->curSelectIndex:I

    if-ne v0, p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->slidingTitle:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/view/EditorDialogTitleView;->switchTarget(IZZ)V

    return-void
.end method
