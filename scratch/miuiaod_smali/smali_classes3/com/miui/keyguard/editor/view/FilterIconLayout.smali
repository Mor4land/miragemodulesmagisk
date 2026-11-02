.class public final Lcom/miui/keyguard/editor/view/FilterIconLayout;
.super Landroid/widget/FrameLayout;
.source "FilterIconLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isAnim:Z

.field private ringBorder:F

.field private ringHeight:F

.field private final ringPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ringRadius:F

.field private final ringRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ringWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 44
    sget v0, Lcom/miui/keyguard/editor/R$attr;->filterIconLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_icon_view_ring_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringBorder:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_drawable_selector_item_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRadius:F

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRect:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_icon_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringWidth:F

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_filter_icon_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringHeight:F

    .line 32
    sget-object v0, Lcom/miui/keyguard/editor/R$styleable;->FilterIconLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    sget p2, Lcom/miui/keyguard/editor/R$styleable;->FilterIconLayout_ringColor:I

    const p3, -0xffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    iget p3, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringBorder:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getRingBorder$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringBorder:F

    return p0
.end method

.method public static final synthetic access$getRingCenterX(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->getRingCenterX()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRingCenterY(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->getRingCenterY()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRingHeight$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringHeight:F

    return p0
.end method

.method public static final synthetic access$getRingPaint$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getRingRect$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$getRingWidth$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringWidth:F

    return p0
.end method

.method public static final synthetic access$setAnim$p(Lcom/miui/keyguard/editor/view/FilterIconLayout;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->isAnim:Z

    return-void
.end method

.method public static synthetic changeSelect$default(Lcom/miui/keyguard/editor/view/FilterIconLayout;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    return-void
.end method

.method private final getRingCenterX()F
    .locals 1

    .line 27
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final getRingCenterY()F
    .locals 1

    .line 28
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringHeight:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final changeSelect(ZZ)V
    .locals 7

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 83
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->isAnim:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 85
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const p2, 0x3e8f5c29    # 0.28f

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "show_ring_alpha"

    const-string/jumbo v4, "show_ring_scale"

    filled-new-array {v2, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 92
    new-instance v5, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$1;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$1;-><init>(Lcom/miui/keyguard/editor/view/FilterIconLayout;)V

    invoke-static {v3, p2, v5}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v2, v0, v4, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "dismiss_ring_alpha"

    const-string v6, "dismiss_ring_scale"

    filled-new-array {v5, v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/view/FilterIconLayout$changeSelect$2;-><init>(Lcom/miui/keyguard/editor/view/FilterIconLayout;)V

    invoke-static {v3, p2, v2}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v0, v6, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->isAnim:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRadius:F

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringWidth:F

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringHeight:F

    .line 66
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRect:Landroid/graphics/RectF;

    .line 67
    iget p3, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringBorder:F

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float p5, p3, p4

    div-float v0, p3, p4

    .line 69
    iget p0, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringWidth:F

    div-float v1, p3, p4

    sub-float/2addr p0, v1

    div-float/2addr p3, p4

    sub-float/2addr p1, p3

    .line 66
    invoke-virtual {p2, p5, v0, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/keyguard/editor/view/FilterIconLayout;->ringRadius:F

    return-void
.end method
