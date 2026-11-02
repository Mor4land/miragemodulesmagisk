.class Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/widget/SpectrumVisualizer$DotBarDrawer;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/widget/SpectrumVisualizer;


# direct methods
.method public constructor <init>(Lcom/miui/maml/widget/SpectrumVisualizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawDotBar(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 4
    .line 5
    iget v2, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    iget-object v4, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    .line 9
    .line 10
    aget v4, v4, p2

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v5, v4

    .line 15
    mul-float/2addr v5, v3

    .line 16
    iget v12, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    .line 17
    .line 18
    int-to-float v3, v12

    .line 19
    div-float/2addr v5, v3

    .line 20
    float-to-double v3, v5

    .line 21
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double v3, v3, v16

    .line 24
    .line 25
    double-to-int v3, v3

    .line 26
    mul-int v11, v3, v12

    .line 27
    .line 28
    if-ge v11, v2, :cond_0

    .line 29
    .line 30
    iget-object v7, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPixels:[I

    .line 31
    .line 32
    mul-int v8, v12, v11

    .line 33
    .line 34
    mul-int v10, v12, p2

    .line 35
    .line 36
    sub-int v13, v2, v11

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    iget-object v15, v1, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move v9, v12

    .line 44
    invoke-virtual/range {v6 .. v15}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lcom/miui/maml/widget/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/maml/widget/SpectrumVisualizer;

    .line 48
    .line 49
    iget v1, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowDotbarHeight:I

    .line 50
    .line 51
    int-to-float v2, v1

    .line 52
    iget-object v3, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mPointData:[F

    .line 53
    .line 54
    aget v3, v3, p2

    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    iget v9, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mCellSize:I

    .line 58
    .line 59
    int-to-float v3, v9

    .line 60
    div-float/2addr v2, v3

    .line 61
    float-to-double v2, v2

    .line 62
    add-double v2, v2, v16

    .line 63
    .line 64
    double-to-int v2, v2

    .line 65
    mul-int/2addr v2, v9

    .line 66
    if-le v2, v1, :cond_1

    .line 67
    .line 68
    move v10, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v2

    .line 71
    :goto_0
    if-lez v10, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mShadowPixels:[I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    mul-int v7, v9, p2

    .line 77
    .line 78
    iget v8, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mDotbarHeight:I

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    iget-object v12, v0, Lcom/miui/maml/widget/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move v6, v9

    .line 86
    invoke-virtual/range {v3 .. v12}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
