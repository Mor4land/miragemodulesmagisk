.class Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final alpha:F

.field private final flags:I

.field public final lbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

.field private final mTmpValues:[F

.field public final matrix:Landroid/graphics/Matrix;

.field public final radiusX:F

.field public final radiusY:F

.field public final rbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

.field surfaceControl:Landroid/view/SurfaceControl;

.field public final surfaceStroke:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;

.field public final syncInTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final visible:Z

.field public final windowCrop:Landroid/graphics/Rect;

.field x:I

.field y:I


# direct methods
.method private constructor <init>(Landroid/view/SurfaceControl;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->mTmpValues:[F

    .line 21
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceControl:Landroid/view/SurfaceControl;

    .line 23
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->alpha:F

    .line 24
    iput p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->x:I

    .line 25
    iput p5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->y:I

    .line 26
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->matrix:Landroid/graphics/Matrix;

    .line 27
    iput-object p7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->windowCrop:Landroid/graphics/Rect;

    .line 28
    iput p8, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusX:F

    .line 29
    iput p9, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusY:F

    .line 30
    iput-boolean p10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->visible:Z

    .line 31
    iput-object p11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->syncInTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    iput-object p12, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceStroke:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;

    .line 33
    iput-object p13, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->lbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    .line 34
    iput-object p14, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->rbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;-><init>(Landroid/view/SurfaceControl;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->mTmpValues:[F

    .line 5
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    move-result-object p1

    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceControl:Landroid/view/SurfaceControl;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->alpha:F

    .line 8
    iput p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->x:I

    .line 9
    iput p5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->y:I

    .line 10
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->matrix:Landroid/graphics/Matrix;

    .line 11
    iput-object p7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->windowCrop:Landroid/graphics/Rect;

    .line 12
    iput p8, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusX:F

    .line 13
    iput p9, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusY:F

    .line 14
    iput-boolean p10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->visible:Z

    .line 15
    iput-object p11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->syncInTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 16
    iput-object p12, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceStroke:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;

    .line 17
    iput-object p13, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->lbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    .line 18
    iput-object p14, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->rbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p14}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IFIILandroid/graphics/Matrix;Landroid/graphics/Rect;FFZLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;)V

    return-void
.end method


# virtual methods
.method public sync(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v8, :cond_b

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->syncInTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->matrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->mTmpValues:[F

    .line 33
    .line 34
    invoke-virtual {p1, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->x:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->y:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p1, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->windowCrop:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->alpha:F

    .line 70
    .line 71
    invoke-virtual {p1, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusX:F

    .line 81
    .line 82
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->radiusY:F

    .line 83
    .line 84
    invoke-virtual {p1, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x100

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->surfaceStroke:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;->strokeColors:[F

    .line 98
    .line 99
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;->strokeAlpha:F

    .line 100
    .line 101
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceStroke;->strokeThickness:F

    .line 102
    .line 103
    invoke-virtual {p1, v8, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setSurfaceStroke(Landroid/view/SurfaceControl;[FFF)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x200

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->lbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsDistance:F

    .line 117
    .line 118
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsColors:[F

    .line 119
    .line 120
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsAlpha:F

    .line 121
    .line 122
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsThickness:F

    .line 123
    .line 124
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsRadius:F

    .line 125
    .line 126
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsDegreeRange:F

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move-object v1, v8

    .line 130
    invoke-virtual/range {v0 .. v7}, Landroid/view/SurfaceControl$Transaction;->setLeftBottomCornerTip(Landroid/view/SurfaceControl;F[FFFFF)Landroid/view/SurfaceControl$Transaction;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x400

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->rbSurfaceCornerTip:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsDistance:F

    .line 144
    .line 145
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsColors:[F

    .line 146
    .line 147
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsAlpha:F

    .line 148
    .line 149
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsThickness:F

    .line 150
    .line 151
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsRadius:F

    .line 152
    .line 153
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceCornerTip;->tipsDegreeRange:F

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    move-object v1, v8

    .line 157
    invoke-virtual/range {v0 .. v7}, Landroid/view/SurfaceControl$Transaction;->setRightBottomCornerTip(Landroid/view/SurfaceControl;F[FFFFF)Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->flags:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeSurfaceSyncer$SurfaceGeometry;->visible:Z

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    invoke-virtual {p1, v8}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_0
    return-void
.end method
