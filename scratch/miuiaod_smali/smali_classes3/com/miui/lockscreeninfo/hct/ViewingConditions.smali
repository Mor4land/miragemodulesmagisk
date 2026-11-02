.class public final Lcom/miui/lockscreeninfo/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/miui/lockscreeninfo/hct/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 33
    invoke-static {v0, v1}, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/miui/lockscreeninfo/hct/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->DEFAULT:Lcom/miui/lockscreeninfo/hct/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 191
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->n:D

    move-wide v1, p3

    .line 192
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->aw:D

    move-wide v1, p5

    .line 193
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->nbb:D

    move-wide v1, p7

    .line 194
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->ncb:D

    move-wide v1, p9

    .line 195
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->c:D

    move-wide v1, p11

    .line 196
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    .line 197
    iput-object v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    .line 198
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    .line 199
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    .line 200
    iput-wide v1, v0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/miui/lockscreeninfo/hct/ViewingConditions;
    .locals 8

    .line 167
    invoke-static {}, Lcom/miui/lockscreeninfo/hct/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 168
    invoke-static {v1, v2}, Lcom/miui/lockscreeninfo/hct/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->make([DDDDZ)Lcom/miui/lockscreeninfo/hct/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/miui/lockscreeninfo/hct/ViewingConditions;
    .locals 44

    move-wide/from16 v0, p1

    const/4 v2, 0x3

    const-wide v3, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v5, p3

    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 114
    sget-object v7, Lcom/miui/lockscreeninfo/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v8, 0x0

    .line 116
    aget-wide v9, p0, v8

    aget-object v11, v7, v8

    aget-wide v12, v11, v8

    mul-double/2addr v12, v9

    const/4 v14, 0x1

    aget-wide v15, p0, v14

    aget-wide v17, v11, v14

    mul-double v17, v17, v15

    add-double v12, v12, v17

    const/16 v17, 0x2

    aget-wide v18, p0, v17

    aget-wide v20, v11, v17

    mul-double v20, v20, v18

    add-double v12, v12, v20

    .line 117
    aget-object v11, v7, v14

    aget-wide v20, v11, v8

    mul-double v20, v20, v9

    aget-wide v22, v11, v14

    mul-double v22, v22, v15

    add-double v20, v20, v22

    aget-wide v22, v11, v17

    mul-double v22, v22, v18

    add-double v20, v20, v22

    .line 118
    aget-object v7, v7, v17

    aget-wide v22, v7, v8

    mul-double v9, v9, v22

    aget-wide v22, v7, v14

    mul-double v15, v15, v22

    add-double/2addr v9, v15

    aget-wide v15, v7, v17

    mul-double v18, v18, v15

    add-double v9, v9, v18

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    div-double v18, p5, v15

    const-wide v22, 0x3fe999999999999aL    # 0.8

    add-double v35, v18, v22

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    cmpl-double v7, v35, v18

    if-ltz v7, :cond_0

    sub-double v18, v35, v18

    mul-double v26, v18, v15

    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    .line 122
    invoke-static/range {v22 .. v27}, Lcom/miui/lockscreeninfo/hct/MathUtils;->lerp(DDD)D

    move-result-wide v15

    :goto_0
    move-wide/from16 v33, v15

    goto :goto_1

    :cond_0
    sub-double v18, v35, v22

    mul-double v26, v18, v15

    const-wide v22, 0x3fe0cccccccccccdL    # 0.525

    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 123
    invoke-static/range {v22 .. v27}, Lcom/miui/lockscreeninfo/hct/MathUtils;->lerp(DDD)D

    move-result-wide v15

    goto :goto_0

    :goto_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v26, v15

    goto :goto_2

    :cond_1
    neg-double v3, v0

    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    sub-double v3, v3, v22

    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    div-double v3, v3, v22

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v3, v3, v22

    sub-double v3, v15, v3

    mul-double v3, v3, v35

    move-wide/from16 v26, v3

    :goto_2
    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 128
    invoke-static/range {v22 .. v27}, Lcom/miui/lockscreeninfo/hct/MathUtils;->clampDouble(DDD)D

    move-result-wide v3

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v24, v22, v12

    mul-double v24, v24, v3

    add-double v24, v24, v15

    sub-double v24, v24, v3

    div-double v26, v22, v20

    mul-double v26, v26, v3

    add-double v26, v26, v15

    sub-double v26, v26, v3

    div-double v28, v22, v9

    mul-double v28, v28, v3

    add-double v28, v28, v15

    sub-double v28, v28, v3

    .line 130
    new-array v3, v2, [D

    move-object/from16 v37, v3

    aput-wide v24, v3, v8

    aput-wide v26, v3, v14

    aput-wide v28, v3, v17

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    mul-double v24, v24, v0

    add-double v26, v24, v15

    div-double v26, v15, v26

    mul-double v28, v26, v26

    mul-double v28, v28, v26

    mul-double v28, v28, v26

    sub-double v15, v15, v28

    mul-double v28, v28, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v15

    mul-double/2addr v0, v15

    .line 137
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v15

    mul-double/2addr v0, v15

    add-double v0, v28, v0

    move-wide/from16 v38, v0

    .line 138
    invoke-static {v5, v6}, Lcom/miui/lockscreeninfo/hct/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    aget-wide v6, p0, v14

    div-double/2addr v4, v6

    move-wide/from16 v25, v4

    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    add-double v42, v15, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 140
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe7333333333333L    # 0.725

    div-double/2addr v6, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v6

    .line 142
    aget-wide v4, v3, v8

    mul-double/2addr v4, v0

    mul-double/2addr v4, v12

    div-double v4, v4, v22

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 144
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-wide v15, v3, v14

    mul-double/2addr v15, v0

    mul-double v15, v15, v20

    div-double v14, v15, v22

    .line 145
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget-wide v15, v3, v17

    mul-double/2addr v15, v0

    mul-double/2addr v15, v9

    div-double v9, v15, v22

    .line 146
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    new-array v3, v2, [D

    aput-wide v4, v3, v8

    const/4 v4, 0x1

    aput-wide v13, v3, v4

    aput-wide v9, v3, v17

    .line 149
    aget-wide v9, v3, v8

    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    mul-double v13, v9, v11

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v9, v15

    div-double/2addr v13, v9

    aget-wide v9, v3, v4

    mul-double v18, v9, v11

    add-double/2addr v9, v15

    div-double v18, v18, v9

    aget-wide v9, v3, v17

    mul-double/2addr v11, v9

    add-double/2addr v9, v15

    div-double/2addr v11, v9

    new-array v2, v2, [D

    aput-wide v13, v2, v8

    aput-wide v18, v2, v4

    aput-wide v11, v2, v17

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 156
    aget-wide v11, v2, v8

    mul-double/2addr v11, v9

    aget-wide v3, v2, v4

    add-double/2addr v11, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    aget-wide v8, v2, v17

    mul-double/2addr v8, v3

    add-double/2addr v11, v8

    mul-double v27, v11, v6

    .line 157
    new-instance v2, Lcom/miui/lockscreeninfo/hct/ViewingConditions;

    move-object/from16 v24, v2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    invoke-direct/range {v24 .. v43}, Lcom/miui/lockscreeninfo/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v2
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->rgbD:[D

    return-object p0
.end method

.method getZ()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/miui/lockscreeninfo/hct/ViewingConditions;->z:D

    return-wide v0
.end method
