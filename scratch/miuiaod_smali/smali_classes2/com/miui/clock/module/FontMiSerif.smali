.class public Lcom/miui/clock/module/FontMiSerif;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontMiSerif.java"


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
    .locals 39

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_g_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_g_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_g_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_g_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_g_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_g_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_g_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_g_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_g_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_g_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGResource:[I

    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mPercentages:[F

    const/16 v1, 0xa

    .line 22
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyLeft:[F

    .line 23
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyRight:[F

    .line 24
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mLargeClockWidth:[I

    const/16 v1, 0xae

    const/16 v3, 0x63

    const/16 v4, 0xc8

    const/16 v5, 0xc5

    .line 27
    filled-new-array {v1, v3, v4, v5}, [I

    move-result-object v6

    const/16 v7, 0xa8

    const/16 v15, 0xdb

    filled-new-array {v7, v3, v15, v5}, [I

    move-result-object v7

    const/16 v14, 0xb1

    const/16 v13, 0xc9

    filled-new-array {v14, v3, v13, v13}, [I

    move-result-object v8

    const/16 v12, 0xd1

    filled-new-array {v1, v3, v12, v5}, [I

    move-result-object v9

    const/16 v10, 0xc6

    const/16 v11, 0xca

    const/16 v12, 0x8d

    const/16 v14, 0x5c

    filled-new-array {v12, v14, v10, v11}, [I

    move-result-object v10

    const/16 v14, 0xd9

    filled-new-array {v1, v3, v14, v5}, [I

    move-result-object v11

    const/16 v12, 0xa3

    filled-new-array {v12, v3, v4, v5}, [I

    move-result-object v16

    const/16 v2, 0xcb

    const/16 v4, 0xd8

    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v17

    const/16 v2, 0xa4

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v18

    const/16 v2, 0xa5

    filled-new-array {v2, v3, v4, v13}, [I

    move-result-object v3

    const/16 v2, 0xd1

    move-object/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move v1, v15

    move-object v15, v3

    filled-new-array/range {v6 .. v15}, [[I

    move-result-object v3

    const/16 v6, 0xbe

    const/16 v7, 0x5d

    const/16 v8, 0xc8

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v24

    const/16 v9, 0xa6

    const/16 v10, 0x58

    filled-new-array {v9, v10, v1, v5}, [I

    move-result-object v25

    filled-new-array {v6, v7, v4, v4}, [I

    move-result-object v26

    const/16 v10, 0xae

    filled-new-array {v10, v7, v2, v5}, [I

    move-result-object v27

    const/16 v11, 0xb2

    const/16 v12, 0xc7

    filled-new-array {v11, v7, v11, v12}, [I

    move-result-object v28

    const/16 v13, 0xd9

    filled-new-array {v10, v7, v13, v5}, [I

    move-result-object v29

    const/16 v10, 0xb7

    filled-new-array {v10, v7, v8, v5}, [I

    move-result-object v30

    const/16 v8, 0xcb

    const/16 v10, 0xd8

    filled-new-array {v11, v7, v10, v8}, [I

    move-result-object v31

    const/16 v8, 0xac

    filled-new-array {v8, v7, v10, v5}, [I

    move-result-object v32

    const/16 v14, 0xb3

    filled-new-array {v14, v7, v10, v4}, [I

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [[I

    move-result-object v4

    const/16 v7, 0xaf

    const/16 v10, 0x5f

    filled-new-array {v7, v10, v13, v12}, [I

    move-result-object v7

    const/16 v13, 0xd2

    const/16 v15, 0xbb

    const/16 v8, 0xa3

    filled-new-array {v8, v10, v13, v15}, [I

    move-result-object v13

    const/16 v14, 0xda

    filled-new-array {v11, v10, v14, v12}, [I

    move-result-object v11

    const/16 v12, 0xd3

    const/16 v14, 0xb6

    filled-new-array {v14, v10, v12, v5}, [I

    move-result-object v10

    filled-new-array {v7, v13, v11, v10}, [[I

    move-result-object v7

    filled-new-array {v3, v4, v7}, [[[I

    move-result-object v3

    iput-object v3, v0, Lcom/miui/clock/module/FontMiSerif;->mHourOffset:[[[I

    const/16 v3, 0x5b

    const/16 v4, 0xae

    const/16 v7, 0xc8

    .line 33
    filled-new-array {v7, v3, v4, v6}, [I

    move-result-object v23

    const/16 v10, 0xab

    const/16 v11, 0xd8

    filled-new-array {v11, v3, v10, v6}, [I

    move-result-object v24

    const/16 v12, 0xba

    filled-new-array {v7, v3, v14, v12}, [I

    move-result-object v25

    filled-new-array {v7, v3, v12, v12}, [I

    move-result-object v26

    const/16 v13, 0x93

    filled-new-array {v7, v3, v13, v15}, [I

    move-result-object v27

    const/16 v13, 0xc4

    filled-new-array {v11, v3, v10, v13}, [I

    move-result-object v28

    const/16 v15, 0xa5

    filled-new-array {v7, v3, v15, v12}, [I

    move-result-object v29

    filled-new-array {v11, v3, v4, v13}, [I

    move-result-object v30

    const/16 v4, 0xb5

    const/16 v11, 0xc0

    filled-new-array {v7, v3, v4, v11}, [I

    move-result-object v31

    const/16 v15, 0xb8

    filled-new-array {v7, v3, v15, v12}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v33

    const/16 v7, 0xe3

    const/16 v15, 0xa4

    filled-new-array {v7, v3, v15, v6}, [I

    move-result-object v23

    const/16 v4, 0x60

    const/16 v14, 0xa0

    filled-new-array {v1, v4, v14, v5}, [I

    move-result-object v24

    filled-new-array {v7, v3, v14, v12}, [I

    move-result-object v25

    const/16 v4, 0x9c

    const/16 v14, 0xbf

    filled-new-array {v7, v3, v4, v14}, [I

    move-result-object v26

    const/16 v14, 0x88

    filled-new-array {v7, v3, v14, v12}, [I

    move-result-object v27

    filled-new-array {v7, v3, v15, v13}, [I

    move-result-object v28

    filled-new-array {v7, v3, v8, v12}, [I

    move-result-object v29

    const/16 v14, 0xc3

    const/16 v4, 0xa5

    filled-new-array {v7, v3, v4, v14}, [I

    move-result-object v30

    filled-new-array {v7, v3, v15, v11}, [I

    move-result-object v31

    const/16 v4, 0xaa

    filled-new-array {v7, v3, v4, v12}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v34

    const/16 v7, 0xe0

    const/16 v14, 0xae

    filled-new-array {v7, v3, v14, v6}, [I

    move-result-object v23

    const/16 v14, 0xc3

    filled-new-array {v7, v3, v9, v14}, [I

    move-result-object v24

    const/16 v14, 0xbd

    filled-new-array {v7, v3, v10, v14}, [I

    move-result-object v25

    filled-new-array {v7, v3, v4, v12}, [I

    move-result-object v26

    const/16 v15, 0x8e

    filled-new-array {v7, v3, v15, v14}, [I

    move-result-object v27

    const/16 v15, 0xad

    filled-new-array {v7, v3, v15, v13}, [I

    move-result-object v28

    const/16 v15, 0xa7

    filled-new-array {v7, v3, v15, v12}, [I

    move-result-object v29

    const/16 v15, 0xae

    filled-new-array {v7, v3, v15, v13}, [I

    move-result-object v30

    const/16 v15, 0xa9

    filled-new-array {v7, v3, v15, v11}, [I

    move-result-object v31

    const/16 v15, 0xb0

    filled-new-array {v7, v3, v15, v12}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v35

    const/16 v7, 0xae

    filled-new-array {v2, v3, v7, v6}, [I

    move-result-object v23

    const/16 v7, 0xb3

    filled-new-array {v2, v3, v7, v11}, [I

    move-result-object v24

    const/16 v7, 0xb6

    filled-new-array {v2, v3, v7, v12}, [I

    move-result-object v25

    filled-new-array {v2, v3, v7, v12}, [I

    move-result-object v26

    const/16 v7, 0x8f

    const/16 v15, 0xb4

    filled-new-array {v2, v3, v7, v15}, [I

    move-result-object v27

    const/16 v7, 0xdd

    filled-new-array {v7, v3, v10, v13}, [I

    move-result-object v28

    filled-new-array {v2, v3, v9, v12}, [I

    move-result-object v29

    const/16 v7, 0xde

    const/16 v15, 0x56

    const/16 v1, 0xae

    filled-new-array {v7, v15, v1, v13}, [I

    move-result-object v30

    const/16 v1, 0xb5

    filled-new-array {v2, v3, v1, v11}, [I

    move-result-object v31

    const/16 v1, 0xb8

    filled-new-array {v2, v3, v1, v14}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v36

    const/16 v1, 0xdf

    filled-new-array {v1, v3, v4, v6}, [I

    move-result-object v23

    filled-new-array {v1, v3, v10, v5}, [I

    move-result-object v24

    filled-new-array {v1, v3, v10, v12}, [I

    move-result-object v25

    filled-new-array {v1, v3, v10, v12}, [I

    move-result-object v26

    const/16 v2, 0x8c

    filled-new-array {v1, v3, v2, v12}, [I

    move-result-object v27

    filled-new-array {v1, v3, v10, v13}, [I

    move-result-object v28

    filled-new-array {v1, v3, v8, v12}, [I

    move-result-object v29

    const/16 v2, 0xb1

    filled-new-array {v1, v3, v2, v13}, [I

    move-result-object v30

    filled-new-array {v1, v3, v10, v11}, [I

    move-result-object v31

    filled-new-array {v1, v3, v2, v14}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v37

    const/16 v1, 0xdb

    filled-new-array {v1, v3, v9, v6}, [I

    move-result-object v19

    const/16 v5, 0xad

    filled-new-array {v1, v3, v5, v11}, [I

    move-result-object v20

    filled-new-array {v1, v3, v5, v12}, [I

    move-result-object v21

    const/16 v5, 0xae

    filled-new-array {v1, v3, v5, v12}, [I

    move-result-object v22

    const/16 v5, 0x8a

    const/16 v6, 0xb6

    filled-new-array {v1, v3, v5, v6}, [I

    move-result-object v23

    filled-new-array {v1, v3, v2, v13}, [I

    move-result-object v24

    const/16 v2, 0x9c

    filled-new-array {v1, v3, v2, v12}, [I

    move-result-object v25

    const/16 v2, 0xe4

    const/16 v5, 0xa9

    filled-new-array {v2, v3, v5, v13}, [I

    move-result-object v26

    filled-new-array {v1, v3, v4, v11}, [I

    move-result-object v27

    const/16 v2, 0xac

    filled-new-array {v1, v3, v2, v14}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v38

    filled-new-array/range {v33 .. v38}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSerif;->mMinuteOffset:[[[I

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e570a3d    # 0.21f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
        0x3df5c28f    # 0.12f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41249249
        0x41000000    # 8.0f
        0x40aaaaab
        0x40e79e7a
        0x4073cf3d
        0x411e79e8
        0x41061862
        0x41000000    # 8.0f
        0x40b6db6e
    .end array-data

    :array_2
    .array-data 4
        0x42f24925
        0x42a92492
        0x42daaaab
        0x42ccf3cf
        0x42f61862
        0x42c61862
        0x42e0c30c
        0x42cf3cf4
        0x42d92492
        0x42d86186
    .end array-data

    :array_3
    .array-data 4
        0x81
        0x5f
        0x74
        0x6f
        0x7d
        0x69
        0x76
        0x6a
        0x74
        0x76
    .end array-data
.end method


# virtual methods
.method public getAodDateMarginTop()I
    .locals 0

    .line 0
    const/16 p0, 0x20

    return p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x42200000    # 40.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 69
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

    .line 54
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->BodoniModa:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xaa

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x4a

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

    .line 94
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_g_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xaa

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSerif;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x81

    return p0
.end method
