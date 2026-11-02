.class public final Lcom/miui/keyguard/editor/edit/view/BorderedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BorderedImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cornerRadius:F

.field private final path:Landroid/graphics/Path;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeWidth:F


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

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_alert_dialog_preview_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 18
    iput p2, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->cornerRadius:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/keyguard/editor/R$dimen;->kg_editor_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokeWidth:F

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_white_30:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 24
    :cond_0
    sget v0, Lcom/miui/keyguard/editor/R$color;->kg_black_30:I

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->path:Landroid/graphics/Path;

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->path:Landroid/graphics/Path;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokeWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v2, v3

    div-float/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokeWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokeWidth:F

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 36
    invoke-direct {v1, v4, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    iget v2, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->cornerRadius:F

    .line 44
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/BorderedImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
