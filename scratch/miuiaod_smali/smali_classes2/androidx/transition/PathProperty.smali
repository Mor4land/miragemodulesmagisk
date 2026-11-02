.class Landroidx/transition/PathProperty;
.super Landroid/util/Property;
.source "PathProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentFraction:F

.field private final mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPointF:Landroid/graphics/PointF;

.field private final mPosition:[F

.field private final mProperty:Landroid/util/Property;


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 53
    iget p0, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/transition/PathProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    .line 59
    iget-object v0, p0, Landroidx/transition/PathProperty;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v1, p0, Landroidx/transition/PathProperty;->mPathLength:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr v1, p2

    iget-object p2, p0, Landroidx/transition/PathProperty;->mPosition:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 60
    iget-object p2, p0, Landroidx/transition/PathProperty;->mPointF:Landroid/graphics/PointF;

    iget-object v0, p0, Landroidx/transition/PathProperty;->mPosition:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 61
    aget v0, v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object p0, p0, Landroidx/transition/PathProperty;->mProperty:Landroid/util/Property;

    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/PathProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
