.class public final Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;
.super Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;
.source "CrossViewPagerFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->matchParent()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final generateDampViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 2

    .line 31
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;-><init>(Landroid/content/Context;)V

    .line 32
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_viewpager_vertical:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 33
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;->createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOrientation(I)V

    return-object v0
.end method

.method private final generateSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_spring_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;->createMatchParentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;->generateSpringLayout()Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/CrossViewPagerFactoryImpl;->generateDampViewPager2()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
