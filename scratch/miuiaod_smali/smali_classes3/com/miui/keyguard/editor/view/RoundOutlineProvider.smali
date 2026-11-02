.class public final Lcom/miui/keyguard/editor/view/RoundOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "RoundOutlineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isRect:Z

.field private radii:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->isRect:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->isRect:Z

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 50
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    .line 51
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_0
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final getRadii()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    return-object p0
.end method

.method public final getRadius()F
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final setRadii([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->radii:[F

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
