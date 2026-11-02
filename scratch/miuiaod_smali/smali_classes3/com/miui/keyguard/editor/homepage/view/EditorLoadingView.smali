.class public final Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;
.super Landroid/widget/RelativeLayout;
.source "EditorLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private backgroundColorId:I

.field private progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$C1T46Q95x_uAYxdgl3yi7NNY3wk(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_black_30:I

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->backgroundColorId:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView$default(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->backgroundColorId:I

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p2, Lcom/miui/keyguard/editor/R$color;->kg_black_30:I

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->backgroundColorId:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, p1, v1, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView$default(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget p2, Lcom/miui/keyguard/editor/R$color;->kg_black_30:I

    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->backgroundColorId:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView$default(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private final initView(Landroid/content/Context;Z)V
    .locals 5

    const/16 v0, 0x10

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->backgroundColorId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 61
    new-instance v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-direct {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_hierarchy_loading_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    .line 72
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading_text:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 76
    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_hierarchy_loading_tip:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_white_100:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_2
    const-string p1, "mipro-regular"

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/DensityUtils;->dp2Px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    if-eqz p2, :cond_7

    .line 87
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez p1, :cond_5

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez p1, :cond_8

    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method static synthetic initView$default(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->initView(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final initView$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final hideLoading(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "loading_alpha"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 111
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    .line 112
    invoke-static {v6, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 117
    new-instance v5, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;

    invoke-direct {v5, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-interface {v1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->titleView:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
