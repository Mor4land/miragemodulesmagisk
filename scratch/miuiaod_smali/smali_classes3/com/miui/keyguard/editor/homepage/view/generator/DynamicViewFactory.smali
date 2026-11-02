.class public abstract Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;
.super Ljava/lang/Object;
.source "DynamicViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic create$default(Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    .line 72
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract create(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)Landroid/view/View;
.end method

.method protected final generateFrameLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 31
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method protected final generateRelativeLayoutParams(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 35
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method protected final getColor(I)I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method protected final getDimenPixelSize(I)I
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected final getFont(I)Landroid/graphics/Typeface;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method protected final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final matchParent()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method protected final wrapContent()I
    .locals 0

    .line 0
    const/4 p0, -0x2

    return p0
.end method
