.class public final Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;
.super Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;
.source "MainFragmentDynamicViewFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final generateCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;
    .locals 4

    .line 37
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_viewpager_cross:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_editor_background:I

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method private final generateRootLayout()Landroid/widget/FrameLayout;
    .locals 3

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final generateScreenshotContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_screenshot_container:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->wrapContent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    const v1, 0x800035

    .line 48
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;->generateRootLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;->generateCrossViewPager()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->performFinishInflated()V

    .line 24
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/MainFragmentDynamicViewFactoryImpl;->generateScreenshotContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
