.class public Lcom/miui/clock/module/FontSalome;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontSalome.java"


# instance fields
.field private final mHourOffset:[[[I

.field private final mLargeClockWidth:[I

.field private final mMinuteOffset:[[[I

.field private final mPercentages:[F

.field private final mSVGEmptyLeft:[F

.field private final mSVGEmptyRight:[F

.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_d_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_d_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_d_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_d_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_d_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_d_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_d_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_d_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_d_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_d_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mSVGResource:[I

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mPercentages:[F

    const/16 v1, 0xa3

    const/16 v2, 0x72

    const/16 v3, 0xc1

    const/16 v4, 0xd9

    .line 22
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v6, 0xe2

    const/16 v15, 0xcd

    filled-new-array {v1, v2, v6, v15}, [I

    move-result-object v6

    const/16 v14, 0xac

    const/16 v13, 0xc5

    const/16 v12, 0xd6

    filled-new-array {v14, v2, v13, v12}, [I

    move-result-object v7

    const/16 v8, 0x9a

    const/16 v11, 0xd4

    filled-new-array {v8, v2, v11, v4}, [I

    move-result-object v8

    const/16 v10, 0x6c

    const/16 v9, 0xce

    const/16 v14, 0x89

    filled-new-array {v14, v10, v12, v9}, [I

    move-result-object v14

    const/16 v1, 0xd3

    const/16 v10, 0xa1

    filled-new-array {v10, v2, v15, v1}, [I

    move-result-object v16

    const/16 v12, 0x9d

    filled-new-array {v12, v2, v13, v9}, [I

    move-result-object v17

    const/16 v9, 0xda

    filled-new-array {v10, v2, v11, v9}, [I

    move-result-object v19

    const/16 v10, 0xd1

    filled-new-array {v12, v2, v10, v4}, [I

    move-result-object v20

    const/16 v12, 0xa7

    const/16 v9, 0xc8

    filled-new-array {v12, v2, v9, v4}, [I

    move-result-object v21

    move v1, v9

    move-object v9, v14

    const/16 v14, 0x6c

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    const/16 v15, 0xd6

    move-object/from16 v12, v19

    move v1, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v5

    const/16 v6, 0xc2

    filled-new-array {v6, v2, v3, v4}, [I

    move-result-object v28

    const/16 v7, 0xd5

    const/16 v8, 0xc3

    const/16 v9, 0xaf

    filled-new-array {v9, v2, v7, v8}, [I

    move-result-object v29

    filled-new-array {v6, v2, v1, v15}, [I

    move-result-object v30

    const/16 v7, 0xb9

    const/16 v8, 0xc8

    filled-new-array {v7, v2, v8, v1}, [I

    move-result-object v31

    const/16 v8, 0xcc

    const/16 v9, 0x9e

    const/16 v10, 0x6c

    filled-new-array {v9, v10, v8, v15}, [I

    move-result-object v32

    const/16 v10, 0xad

    const/16 v11, 0xcd

    const/16 v12, 0xd3

    filled-new-array {v10, v2, v11, v12}, [I

    move-result-object v33

    const/16 v11, 0xce

    filled-new-array {v6, v2, v1, v11}, [I

    move-result-object v34

    const/16 v6, 0xd0

    const/16 v11, 0xbc

    const/16 v12, 0xb5

    filled-new-array {v12, v2, v6, v11}, [I

    move-result-object v35

    const/16 v6, 0xb7

    const/16 v13, 0xd1

    filled-new-array {v6, v2, v13, v4}, [I

    move-result-object v36

    const/16 v6, 0xc4

    filled-new-array {v6, v2, v1, v4}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v1

    const/16 v6, 0xca

    const/16 v14, 0xa8

    filled-new-array {v14, v2, v6, v4}, [I

    move-result-object v6

    const/16 v12, 0xe3

    const/16 v9, 0xbb

    const/16 v11, 0xa0

    filled-new-array {v11, v2, v12, v9}, [I

    move-result-object v9

    const/16 v12, 0xb3

    filled-new-array {v12, v2, v8, v15}, [I

    move-result-object v8

    const/16 v12, 0xd4

    filled-new-array {v14, v2, v12, v4}, [I

    move-result-object v2

    filled-new-array {v6, v9, v8, v2}, [[I

    move-result-object v2

    filled-new-array {v5, v1, v2}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mHourOffset:[[[I

    const/16 v1, 0x52

    const/16 v2, 0xba

    const/16 v5, 0xa3

    .line 28
    filled-new-array {v3, v1, v5, v2}, [I

    move-result-object v27

    filled-new-array {v3, v1, v3, v2}, [I

    move-result-object v28

    const/16 v5, 0xc7

    const/16 v6, 0xa9

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v29

    const/16 v6, 0xa7

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v30

    const/16 v8, 0x96

    filled-new-array {v3, v1, v8, v2}, [I

    move-result-object v31

    const/16 v8, 0xa4

    filled-new-array {v5, v1, v8, v2}, [I

    move-result-object v32

    const/16 v5, 0x97

    filled-new-array {v3, v1, v5, v2}, [I

    move-result-object v33

    const/16 v5, 0xb4

    filled-new-array {v3, v1, v5, v2}, [I

    move-result-object v34

    filled-new-array {v3, v1, v10, v2}, [I

    move-result-object v35

    const/16 v5, 0xae

    filled-new-array {v3, v1, v5, v2}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v17

    const/16 v3, 0x9b

    const/16 v5, 0xe8

    filled-new-array {v5, v1, v3, v2}, [I

    move-result-object v27

    const/16 v3, 0xe1

    const/16 v9, 0x60

    const/16 v15, 0xa3

    filled-new-array {v3, v9, v15, v2}, [I

    move-result-object v28

    const/16 v15, 0xa2

    filled-new-array {v3, v9, v15, v2}, [I

    move-result-object v29

    filled-new-array {v3, v9, v11, v2}, [I

    move-result-object v30

    const/16 v4, 0x88

    filled-new-array {v3, v9, v4, v2}, [I

    move-result-object v31

    const/16 v3, 0x93

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v32

    const/16 v3, 0x97

    filled-new-array {v5, v1, v3, v2}, [I

    move-result-object v33

    const/16 v3, 0x94

    const/16 v4, 0xef

    const/16 v6, 0x70

    filled-new-array {v4, v6, v3, v7}, [I

    move-result-object v34

    const/16 v3, 0x9f

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v35

    filled-new-array {v5, v9, v8, v2}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v3

    const/16 v4, 0x58

    const/16 v5, 0xa3

    filled-new-array {v12, v4, v5, v2}, [I

    move-result-object v27

    const/16 v6, 0xc0

    const/16 v7, 0xc8

    filled-new-array {v6, v9, v7, v2}, [I

    move-result-object v28

    const/16 v6, 0xac

    filled-new-array {v12, v4, v6, v2}, [I

    move-result-object v29

    const/16 v7, 0xaa

    filled-new-array {v12, v4, v7, v2}, [I

    move-result-object v30

    const/16 v12, 0xc0

    const/16 v7, 0xb7

    filled-new-array {v12, v9, v5, v7}, [I

    move-result-object v31

    const/16 v5, 0xd2

    filled-new-array {v5, v4, v8, v2}, [I

    move-result-object v32

    const/16 v7, 0x9c

    filled-new-array {v5, v4, v7, v2}, [I

    move-result-object v33

    const/16 v7, 0xb1

    filled-new-array {v5, v4, v7, v2}, [I

    move-result-object v34

    filled-new-array {v5, v4, v10, v2}, [I

    move-result-object v35

    filled-new-array {v5, v4, v6, v2}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v19

    const/16 v4, 0x98

    const/16 v5, 0xd7

    filled-new-array {v5, v1, v4, v2}, [I

    move-result-object v26

    const/16 v4, 0x5d

    const/16 v7, 0xbc

    filled-new-array {v13, v4, v7, v2}, [I

    move-result-object v27

    const/16 v4, 0xa6

    filled-new-array {v5, v1, v4, v2}, [I

    move-result-object v28

    filled-new-array {v5, v1, v8, v2}, [I

    move-result-object v29

    const/16 v7, 0x8d

    filled-new-array {v5, v1, v7, v4}, [I

    move-result-object v30

    filled-new-array {v5, v1, v11, v2}, [I

    move-result-object v31

    const/16 v7, 0x8e

    const/16 v8, 0xbb

    const/16 v9, 0x54

    filled-new-array {v5, v9, v7, v8}, [I

    move-result-object v32

    filled-new-array {v5, v1, v14, v2}, [I

    move-result-object v33

    filled-new-array {v5, v1, v15, v2}, [I

    move-result-object v34

    filled-new-array {v5, v1, v15, v2}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v20

    const/16 v5, 0xdc

    const/16 v7, 0xa3

    filled-new-array {v5, v1, v7, v2}, [I

    move-result-object v26

    const/16 v8, 0x56

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v27

    const/16 v6, 0xa9

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v28

    const/16 v6, 0xa7

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v29

    const/16 v6, 0x8b

    filled-new-array {v5, v1, v6, v14}, [I

    move-result-object v30

    const/16 v6, 0xd8

    filled-new-array {v6, v1, v7, v2}, [I

    move-result-object v31

    const/16 v6, 0x9c

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v32

    const/16 v6, 0xae

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v33

    filled-new-array {v5, v1, v14, v2}, [I

    move-result-object v34

    const/16 v6, 0xaa

    filled-new-array {v5, v1, v6, v2}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v21

    const/16 v1, 0xd4

    const/16 v5, 0x9e

    filled-new-array {v1, v9, v5, v2}, [I

    move-result-object v22

    const/16 v5, 0xb5

    filled-new-array {v1, v9, v5, v2}, [I

    move-result-object v23

    const/16 v5, 0xd9

    filled-new-array {v5, v9, v4, v2}, [I

    move-result-object v24

    const/16 v5, 0xaa

    filled-new-array {v1, v9, v5, v2}, [I

    move-result-object v25

    const/16 v5, 0x8f

    filled-new-array {v1, v9, v5, v4}, [I

    move-result-object v26

    filled-new-array {v1, v9, v15, v2}, [I

    move-result-object v27

    const/16 v5, 0x94

    filled-new-array {v1, v9, v5, v2}, [I

    move-result-object v28

    const/16 v5, 0xdb

    filled-new-array {v5, v9, v4, v2}, [I

    move-result-object v29

    filled-new-array {v1, v9, v14, v2}, [I

    move-result-object v30

    filled-new-array {v1, v9, v14, v2}, [I

    move-result-object v31

    filled-new-array/range {v22 .. v31}, [[I

    move-result-object v22

    move-object/from16 v18, v3

    filled-new-array/range {v17 .. v22}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 37
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyLeft:[F

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyRight:[F

    .line 39
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontSalome;->mLargeClockWidth:[I

    return-void

    :array_0
    .array-data 4
        0x3f451eb8    # 0.77f
        0x3e3851ec    # 0.18f
        0x3e051eb8    # 0.13f
        0x3e051eb8    # 0.13f
        0x3e851eb8    # 0.26f
        0x3de147ae    # 0.11f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x40b6db6e
        0x40861862
        0x40924925
        0x4073cf3d
        0x409e79e8
        0x409e79e8
        0x40b6db6e
        0x402aaaab
        0x4073cf3d
        0x40b6db6e
    .end array-data

    :array_2
    .array-data 4
        0x430f3cf4
        0x42a18618
        0x42fe79e8
        0x42faaaab
        0x42f92492
        0x42f92492
        0x43012492
        0x42faaaab
        0x43024925
        0x43012492
    .end array-data

    :array_3
    .array-data 4
        0x95
        0x55
        0x84
        0x81
        0x82
        0x81
        0x87
        0x80
        0x86
        0x87
    .end array-data
.end method


# virtual methods
.method public getAodDateMarginTop()I
    .locals 0

    .line 0
    const/16 p0, 0x2e

    return p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x42000000    # 32.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->miui_rhombus_colon_circle:I

    :goto_0
    return p0
.end method

.method public getColonSize()F
    .locals 0

    .line 0
    const/high16 p0, 0x42100000    # 36.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 53
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Salome:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa0

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x46

    return p0
.end method

.method public getSmallClockInnerMarginOffset()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_d_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa0

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/clock/module/FontSalome;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x95

    return p0
.end method
