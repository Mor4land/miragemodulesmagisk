.class public Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "Gradient2DAnimGLProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;,
        Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;
    }
.end annotation


# instance fields
.field animSpeed:F

.field cColor:[[[[F

.field cOffset:[[[F

.field cPos:[[[F

.field col:I

.field colorChangeDuration:F

.field currentColor:[[[F

.field private globalStartTime:F

.field gridPoints:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

.field lightProgress:F

.field private mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

.field offsetRange:F

.field patches:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

.field row:I

.field time:F

.field uPatchB:[F

.field uPatchG:[F

.field uPatchR:[F

.field uPatchX:[F

.field uPatchY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    .line 223
    invoke-direct/range {p0 .. p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    filled-new-array {v2, v4, v5}, [[F

    move-result-object v2

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    new-array v5, v1, [F

    fill-array-data v5, :array_4

    new-array v6, v1, [F

    fill-array-data v6, :array_5

    filled-new-array {v4, v5, v6}, [[F

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_6

    new-array v6, v1, [F

    fill-array-data v6, :array_7

    new-array v7, v1, [F

    fill-array-data v7, :array_8

    filled-new-array {v5, v6, v7}, [[F

    move-result-object v5

    new-array v6, v1, [F

    fill-array-data v6, :array_9

    new-array v7, v1, [F

    fill-array-data v7, :array_a

    new-array v8, v1, [F

    fill-array-data v8, :array_b

    filled-new-array {v6, v7, v8}, [[F

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [[[F

    move-result-object v2

    iput-object v2, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cPos:[[[F

    .line 60
    const-string v2, "#D6DDFF"

    invoke-static {v2}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    const-string v5, "#B8C0FF"

    invoke-static {v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v6

    const-string v7, "#FFE9E5"

    invoke-static {v7}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v8

    filled-new-array {v4, v6, v8}, [[F

    move-result-object v4

    .line 61
    const-string v6, "#FFD9CC"

    invoke-static {v6}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v8

    const-string v9, "#FFB8C2"

    invoke-static {v9}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v9

    const-string v10, "#FFF1E5"

    invoke-static {v10}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v11

    filled-new-array {v8, v9, v11}, [[F

    move-result-object v8

    .line 62
    const-string v9, "#CCDDFF"

    invoke-static {v9}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v11

    const-string v12, "#FFF8EB"

    invoke-static {v12}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v13

    const-string v14, "#FFDFD1"

    invoke-static {v14}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v15

    filled-new-array {v11, v13, v15}, [[F

    move-result-object v11

    .line 63
    const-string v13, "#FEE9DA"

    invoke-static {v13}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v15

    const-string v16, "#FFEADB"

    invoke-static/range {v16 .. v16}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v3

    const-string v17, "#FFF2EB"

    invoke-static/range {v17 .. v17}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v1

    filled-new-array {v15, v3, v1}, [[F

    move-result-object v1

    filled-new-array {v4, v8, v11, v1}, [[[F

    move-result-object v1

    .line 65
    invoke-static {v2}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v3

    invoke-static {v7}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    filled-new-array {v2, v3, v4}, [[F

    move-result-object v2

    .line 66
    invoke-static {v6}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v3

    const-string v4, "#A3B2FF"

    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v10}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    filled-new-array {v3, v4, v5}, [[F

    move-result-object v3

    .line 67
    invoke-static {v9}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v12}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    invoke-static {v14}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v7

    filled-new-array {v4, v5, v7}, [[F

    move-result-object v4

    .line 68
    invoke-static {v13}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v8

    filled-new-array {v5, v7, v8}, [[F

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [[[F

    move-result-object v2

    const-string v3, "#FFBDDD"

    .line 70
    invoke-static {v3}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v3

    const-string v4, "#FFE8E0"

    invoke-static {v4}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    const-string v5, "#E6DBFF"

    invoke-static {v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    filled-new-array {v3, v4, v5}, [[F

    move-result-object v3

    .line 71
    invoke-static {v6}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v4

    const-string v5, "#D1B8FF"

    invoke-static {v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    invoke-static {v10}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v6

    filled-new-array {v4, v5, v6}, [[F

    move-result-object v4

    const-string v5, "#FFECE5"

    .line 72
    invoke-static {v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v5

    const-string v6, "#FFBAB3"

    invoke-static {v6}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v6

    invoke-static {v14}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v7

    filled-new-array {v5, v6, v7}, [[F

    move-result-object v5

    .line 73
    invoke-static {v13}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->hexToRgb(Ljava/lang/String;)[F

    move-result-object v8

    filled-new-array {v6, v7, v8}, [[F

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [[[F

    move-result-object v3

    filled-new-array {v1, v2, v3}, [[[[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cColor:[[[[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 77
    new-array v3, v2, [F

    fill-array-data v3, :array_c

    new-array v4, v2, [F

    fill-array-data v4, :array_d

    new-array v5, v2, [F

    fill-array-data v5, :array_e

    filled-new-array {v3, v4, v5}, [[F

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_f

    new-array v5, v2, [F

    fill-array-data v5, :array_10

    new-array v6, v2, [F

    fill-array-data v6, :array_11

    filled-new-array {v4, v5, v6}, [[F

    move-result-object v4

    new-array v5, v2, [F

    fill-array-data v5, :array_12

    new-array v6, v2, [F

    fill-array-data v6, :array_13

    new-array v7, v2, [F

    fill-array-data v7, :array_14

    filled-new-array {v5, v6, v7}, [[F

    move-result-object v5

    new-array v6, v2, [F

    fill-array-data v6, :array_15

    new-array v7, v2, [F

    fill-array-data v7, :array_16

    new-array v8, v2, [F

    fill-array-data v8, :array_17

    filled-new-array {v6, v7, v8}, [[F

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [[[F

    move-result-object v3

    iput-object v3, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cOffset:[[[F

    const/4 v3, 0x3

    .line 83
    new-array v4, v3, [I

    aput v3, v4, v2

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[F

    iput-object v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->currentColor:[[[F

    .line 84
    iput v6, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    .line 85
    iput v3, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    const v4, 0x3f19999a    # 0.6f

    .line 86
    iput v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->offsetRange:F

    .line 87
    iput v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->time:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    iput v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->lightProgress:F

    const v4, 0x3f4ccccd    # 0.8f

    .line 89
    iput v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->colorChangeDuration:F

    const v4, 0x3e99999a    # 0.3f

    .line 90
    iput v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->animSpeed:F

    .line 91
    iput v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->globalStartTime:F

    const/4 v1, 0x2

    .line 92
    new-array v4, v1, [I

    aput v3, v4, v2

    aput v6, v4, v5

    const-class v7, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    iput-object v4, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->gridPoints:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    .line 93
    new-array v1, v1, [I

    aput v3, v1, v2

    aput v6, v1, v5

    const-class v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    iput-object v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->patches:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    const/16 v1, 0x60

    .line 198
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchX:[F

    .line 199
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchY:[F

    .line 200
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchR:[F

    .line 201
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchG:[F

    .line 202
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchB:[F

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->initParam()V

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v1, v1

    iput v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->globalStartTime:F

    return-void

    nop

    :array_0
    .array-data 4
        -0x41f0a3d7    # -0.14f
        -0x430a3d71    # -0.03f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        -0x42dc28f6    # -0.04f
    .end array-data

    :array_2
    .array-data 4
        0x3f8a3d71    # 1.08f
        -0x42b33333    # -0.05f
    .end array-data

    :array_3
    .array-data 4
        -0x416147ae    # -0.31f
        0x3eae147b    # 0.34f
    .end array-data

    :array_4
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_5
    .array-data 4
        0x3f9ae148    # 1.21f
        0x3e851eb8    # 0.26f
    .end array-data

    :array_6
    .array-data 4
        -0x41fae148    # -0.13f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_7
    .array-data 4
        0x3f266666    # 0.65f
        0x3f59999a    # 0.85f
    .end array-data

    :array_8
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_9
    .array-data 4
        -0x40fae148    # -0.52f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_a
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_b
    .array-data 4
        0x3f9eb852    # 1.24f
        0x3f866666    # 1.05f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_10
    .array-data 4
        0x3e800000    # 0.25f
        0x3e19999a    # 0.15f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_13
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static hexToRgb(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    .line 97
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x7

    .line 98
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v4, v5

    div-float/2addr v4, v3

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 100
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    aput v4, v1, v0

    const/4 v0, 0x2

    aput p0, v1, v0

    return-object v1
.end method

.method private static lerp(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static sinInRange(FFFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v1

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    float-to-double p2, p4

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p0, p2

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public commonDraw(ZIZ)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageGLProgram;->useCreateGLProgram()V

    const/16 p1, 0x4000

    .line 251
    invoke-static {p1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-float p1, p1

    iget p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->globalStartTime:F

    sub-float/2addr p1, p2

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    .line 253
    iget p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->animSpeed:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->computeColor(F)V

    .line 254
    iget p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->animSpeed:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->computeGrid(F)V

    .line 255
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->getPatches()V

    .line 256
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->patches:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->flattenArray([[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;)V

    .line 257
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchX:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchX:[F

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 258
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchY:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchY:[F

    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 259
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchR:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchR:[F

    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 260
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchG:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchG:[F

    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 261
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->uPatchB:I

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchB:[F

    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 262
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget p1, p1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->mVAO:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 263
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;->index:[I

    array-length p0, p0

    const/16 p1, 0x1405

    const/4 p2, 0x4

    invoke-static {p2, p0, p1, v0}, Landroid/opengl/GLES30;->glDrawElements(IIII)V

    .line 264
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public computeColor(F)V
    .locals 10

    .line 185
    iget v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->colorChangeDuration:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr p1, v2

    add-int/lit8 v2, v0, 0x1

    .line 188
    rem-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    .line 189
    :goto_0
    iget v5, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    if-ge v4, v5, :cond_2

    move v5, v3

    .line 190
    :goto_1
    iget v6, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    if-ge v5, v6, :cond_1

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_0

    .line 192
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->currentColor:[[[F

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cColor:[[[[F

    aget-object v9, v8, v0

    aget-object v9, v9, v4

    aget-object v9, v9, v5

    aget v9, v9, v6

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    aget v8, v8, v6

    invoke-static {v9, v8, p1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->lerp(FFF)F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public computeGrid(F)V
    .locals 14

    .line 120
    iget v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float v0, v1, v0

    .line 121
    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float v10, v1, v2

    const/4 v11, 0x0

    move v12, v11

    .line 123
    :goto_0
    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    if-ge v12, v2, :cond_1

    move v13, v11

    .line 124
    :goto_1
    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    if-ge v13, v2, :cond_0

    mul-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 126
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cPos:[[[F

    aget-object v3, v3, v12

    aget-object v3, v3, v13

    .line 127
    iget-object v4, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->currentColor:[[[F

    aget-object v4, v4, v12

    aget-object v4, v4, v13

    .line 128
    iget-object v5, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->cOffset:[[[F

    aget-object v5, v5, v12

    aget-object v5, v5, v13

    .line 129
    aget v6, v3, v11

    iget v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->offsetRange:F

    aget v8, v5, v11

    mul-float/2addr v7, v8

    add-int/lit8 v8, v2, 0x32

    int-to-float v8, v8

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v1, v8, v1, p1}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->sinInRange(FFFFF)F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->lightProgress:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x1

    .line 130
    aget v3, v3, v7

    iget v8, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->offsetRange:F

    aget v5, v5, v7

    mul-float/2addr v8, v5

    int-to-float v2, v2

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, p1

    invoke-static {v9, v1, v2, v1, v5}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->sinInRange(FFFFF)F

    move-result v2

    mul-float/2addr v8, v2

    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->lightProgress:F

    mul-float/2addr v8, v2

    add-float v5, v3, v8

    .line 131
    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->gridPoints:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    aget-object v2, v2, v12

    aget-object v2, v2, v13

    aget v8, v4, v11

    aget v7, v4, v7

    const/4 v3, 0x2

    aget v9, v4, v3

    move v3, v6

    move v4, v5

    move v5, v8

    move v6, v7

    move v7, v9

    move v8, v0

    move v9, v10

    invoke-virtual/range {v2 .. v9}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->set(FFFFFFF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flattenArray([[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 206
    :goto_0
    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 207
    :goto_1
    iget v4, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_0

    .line 210
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchX:[F

    aget-object v8, p1, v1

    aget-object v8, v8, v3

    iget-object v9, v8, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->x:[[F

    aget-object v9, v9, v4

    aget v9, v9, v6

    aput v9, v7, v2

    .line 211
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchY:[F

    iget-object v9, v8, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->y:[[F

    aget-object v9, v9, v4

    aget v9, v9, v6

    aput v9, v7, v2

    .line 212
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchR:[F

    iget-object v9, v8, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->r:[[F

    aget-object v9, v9, v4

    aget v9, v9, v6

    aput v9, v7, v2

    .line 213
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchG:[F

    iget-object v9, v8, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->g:[[F

    aget-object v9, v9, v4

    aget v9, v9, v6

    aput v9, v7, v2

    .line 214
    iget-object v7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->uPatchB:[F

    iget-object v8, v8, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->b:[[F

    aget-object v8, v8, v4

    aget v8, v8, v6

    aput v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected getFragmentShader()I
    .locals 0

    .line 239
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->mesh_fragment_shader:I

    return p0
.end method

.method public getImageGLWallpaper()Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLWallpaper;
    .locals 1

    .line 244
    new-instance v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;-><init>(Lcom/miui/miwallpaper/opengl/ImageGLProgram;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->mGradient2DGLWallpaper:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLWallpaper;

    return-object v0
.end method

.method getPatchAttribute(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->gridPoints:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    aget-object v2, v1, p1

    aget-object v3, v2, p2

    const/4 v4, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 139
    aget-object v1, v1, v5

    aget-object v5, v1, p2

    add-int/lit8 v6, p2, 0x1

    .line 140
    aget-object v2, v2, v6

    .line 141
    aget-object v1, v1, v6

    .line 143
    iget-object v0, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->patches:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iget v6, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->x:F

    iget v7, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->x:F

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    aput v7, v10, v4

    const/4 v6, 0x2

    aput v8, v10, v6

    const/4 v7, 0x3

    aput v8, v10, v7

    iget v12, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->x:F

    iget v13, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->x:F

    new-array v14, v9, [F

    aput v12, v14, v11

    aput v13, v14, v4

    aput v8, v14, v6

    aput v8, v14, v7

    iget v12, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dy:F

    iget v13, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dy:F

    new-array v15, v9, [F

    aput v12, v15, v11

    aput v13, v15, v4

    aput v8, v15, v6

    aput v8, v15, v7

    iget v12, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dy:F

    iget v13, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dy:F

    new-array v7, v9, [F

    aput v12, v7, v11

    aput v13, v7, v4

    aput v8, v7, v6

    const/4 v12, 0x3

    aput v8, v7, v12

    filled-new-array {v10, v14, v15, v7}, [[F

    move-result-object v7

    iput-object v7, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->x:[[F

    .line 148
    iget v7, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->y:F

    iget v10, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->y:F

    iget v13, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dx:F

    iget v14, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dx:F

    new-array v15, v9, [F

    aput v7, v15, v11

    aput v10, v15, v4

    aput v13, v15, v6

    aput v14, v15, v12

    iget v7, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->y:F

    iget v10, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->y:F

    iget v13, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dx:F

    iget v14, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dx:F

    new-array v8, v9, [F

    aput v7, v8, v11

    aput v10, v8, v4

    aput v13, v8, v6

    aput v14, v8, v12

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    filled-new-array {v15, v8, v7, v10}, [[F

    move-result-object v7

    iput-object v7, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->y:[[F

    .line 153
    iget v7, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->r:F

    iget v8, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->r:F

    new-array v10, v9, [F

    aput v7, v10, v11

    aput v8, v10, v4

    const/4 v7, 0x0

    aput v7, v10, v6

    const/4 v8, 0x3

    aput v7, v10, v8

    iget v12, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->r:F

    iget v13, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->r:F

    new-array v14, v9, [F

    aput v12, v14, v11

    aput v13, v14, v4

    aput v7, v14, v6

    aput v7, v14, v8

    new-array v7, v9, [F

    fill-array-data v7, :array_2

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    filled-new-array {v10, v14, v7, v8}, [[F

    move-result-object v7

    iput-object v7, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->r:[[F

    .line 158
    iget v7, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->g:F

    iget v8, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->g:F

    new-array v10, v9, [F

    aput v7, v10, v11

    aput v8, v10, v4

    const/4 v7, 0x0

    aput v7, v10, v6

    const/4 v8, 0x3

    aput v7, v10, v8

    iget v12, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->g:F

    iget v13, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->g:F

    new-array v14, v9, [F

    aput v12, v14, v11

    aput v13, v14, v4

    aput v7, v14, v6

    aput v7, v14, v8

    new-array v7, v9, [F

    fill-array-data v7, :array_4

    new-array v8, v9, [F

    fill-array-data v8, :array_5

    filled-new-array {v10, v14, v7, v8}, [[F

    move-result-object v7

    iput-object v7, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->g:[[F

    .line 163
    iget v3, v3, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->b:F

    iget v5, v5, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->b:F

    new-array v7, v9, [F

    aput v3, v7, v11

    aput v5, v7, v4

    const/4 v3, 0x0

    aput v3, v7, v6

    const/4 v5, 0x3

    aput v3, v7, v5

    iget v2, v2, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->b:F

    iget v1, v1, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->b:F

    new-array v8, v9, [F

    aput v2, v8, v11

    aput v1, v8, v4

    aput v3, v8, v6

    aput v3, v8, v5

    new-array v1, v9, [F

    fill-array-data v1, :array_6

    new-array v2, v9, [F

    fill-array-data v2, :array_7

    filled-new-array {v7, v8, v1, v2}, [[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;->b:[[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getPatches()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 172
    :goto_0
    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 173
    :goto_1
    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->getPatchAttribute(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getVertexShader()I
    .locals 0

    .line 234
    sget p0, Lcom/miui/wallpaperglassshader/jar/R$raw;->mesh_vertex_shader:I

    return p0
.end method

.method public initParam()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 110
    :goto_0
    iget v2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->row:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 111
    :goto_1
    iget v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->col:I

    if-ge v2, v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->gridPoints:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    aget-object v3, v3, v1

    new-instance v4, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;

    invoke-direct {v4, p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;-><init>(Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;)V

    aput-object v4, v3, v2

    .line 113
    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;->patches:[[Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    aget-object v3, v3, v1

    new-instance v4, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;

    invoke-direct {v4, p0}, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$Patch;-><init>(Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
