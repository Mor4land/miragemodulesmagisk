.class public final Lcom/miui/keyguard/editor/view/ColorSelectView;
.super Landroid/view/View;
.source "ColorSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;,
        Lcom/miui/keyguard/editor/view/ColorSelectView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final circleRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorStrokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorViewBorderWidth:F

.field private final defaultColorHSL:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hslSolidColorEnabled:Z

.field private hslSolidPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hslSolidRadius:I

.field private placeholderDrawable:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private radius:I

.field private ringCenter:F

.field private ringGap:I

.field private ringPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ringRadius:F

.field private final ringRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ringWidth:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/view/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/view/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p2, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->DEFAULT:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    const/4 p2, 0x3

    .line 48
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->defaultColorHSL:[F

    .line 50
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_color_select_view_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorViewBorderWidth:F

    .line 57
    sget-object p3, Lcom/miui/keyguard/editor/R$styleable;->ColorItem:[I

    sget v0, Lcom/miui/keyguard/editor/R$attr;->colorItemStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p3, Lcom/miui/keyguard/editor/R$styleable;->ColorItem_itemStrokeColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$color;->kg_black_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ColorSelectView;->initDimens()V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    iget v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->radius:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xffff01

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorPaint:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorStrokePaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    iget p3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_editor_apply_button_background_for_lite:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringPaint:Landroid/graphics/Paint;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    iget p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidRadius:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getRingCenter$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringCenter:F

    return p0
.end method

.method public static final synthetic access$getRingPaint$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getRingRadius$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRadius:F

    return p0
.end method

.method public static final synthetic access$getRingRect$p(Lcom/miui/keyguard/editor/view/ColorSelectView;)Landroid/graphics/RectF;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final drawPlaceholderDrawable(Landroid/graphics/Canvas;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->placeholderDrawable:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    .line 344
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private final initDimens()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_select_color_view_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_select_color_view_ring_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringWidth:I

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_select_color_view_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringGap:I

    .line 270
    iget v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    iget v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringWidth:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->radius:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 271
    iput v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_select_color_view_hsl_solid_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidRadius:I

    return-void
.end method


# virtual methods
.method public final changeSelect(Z)V
    .locals 7

    const v0, 0x3e8f5c29    # 0.28f

    const v1, 0x3f666666    # 0.9f

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 126
    new-array p1, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 128
    const-string/jumbo v3, "show_ring_alpha"

    const-string/jumbo v6, "show_ring_scale"

    filled-new-array {v3, v2, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 130
    new-instance v1, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$1;-><init>(Lcom/miui/keyguard/editor/view/ColorSelectView;)V

    invoke-static {v4, v0, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v3, v5, v6, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 154
    const-string v3, "dismiss_ring_alpha"

    const-string v6, "dismiss_ring_scale"

    filled-new-array {v3, v5, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 156
    new-instance v5, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;

    invoke-direct {v5, p0}, Lcom/miui/keyguard/editor/view/ColorSelectView$changeSelect$2;-><init>(Lcom/miui/keyguard/editor/view/ColorSelectView;)V

    invoke-static {v4, v0, v5}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v3, v2, v6, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 155
    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final isAutoPickColor()Z
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    sget-object v0, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->AUTO_PICK:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHSLColor()Z
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    sget-object v0, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->HSL:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSolidColor()Z
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    sget-object v0, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->MANUAL_SET:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    sget-object v1, Lcom/miui/keyguard/editor/view/ColorSelectView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/ColorSelectView;->drawPlaceholderDrawable(Landroid/graphics/Canvas;)V

    .line 211
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidColorEnabled:Z

    if-eqz v0, :cond_3

    .line 213
    iget v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 215
    iget v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidRadius:I

    int-to-float v2, v2

    .line 216
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidPaint:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/ColorSelectView;->drawPlaceholderDrawable(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 197
    iget v3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->radius:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorViewBorderWidth:F

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 198
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorPaint:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 203
    iget v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->radius:I

    int-to-float v2, v2

    .line 204
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorStrokePaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 232
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 247
    iget p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 248
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->circleRect:Landroid/graphics/RectF;

    .line 249
    iget p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringWidth:I

    iget v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringGap:I

    add-int v1, p2, v0

    int-to-float v1, v1

    add-int v2, p2, v0

    int-to-float v2, v2

    .line 251
    iget v3, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    add-int v4, p2, v0

    sub-int v4, v3, v4

    int-to-float v4, v4

    add-int/2addr p2, v0

    sub-int/2addr v3, p2

    int-to-float p2, v3

    .line 248
    invoke-virtual {p1, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    .line 255
    iget p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringWidth:I

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 256
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    .line 257
    iget v2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->size:I

    div-int/lit8 v3, p2, 0x2

    sub-int v3, v2, v3

    int-to-float v3, v3

    .line 258
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    .line 254
    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRadius:F

    .line 261
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->ringCenter:F

    return-void
.end method

.method public final selectedColor()I
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/ColorSelectView;->isHSLColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorPaint:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    sget-object v0, Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;->MANUAL_SET:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    .line 101
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->defaultColorHSL:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColorSource(ILcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->placeholderDrawable:Ljava/lang/Integer;

    .line 94
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->colorSource:Lcom/miui/keyguard/editor/view/ColorSelectView$ColorSource;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHslSolidColor(Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidColorEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidColorEnabled:Z

    .line 110
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ColorSelectView;->hslSolidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/ColorSelectView;->changeSelect(Z)V

    :cond_1
    return-void
.end method
