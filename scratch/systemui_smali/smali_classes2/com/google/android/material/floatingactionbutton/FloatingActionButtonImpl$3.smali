.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final tempEndValues:[F

.field public final tempMatrix:Landroid/graphics/Matrix;

.field public final tempStartValues:[F

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->imageMatrixScale:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/16 p3, 0x9

    .line 21
    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 25
    .line 26
    aget v0, p3, p2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempStartValues:[F

    .line 29
    .line 30
    aget v1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p3, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempEndValues:[F

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->tempMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    return-object p0
.end method
