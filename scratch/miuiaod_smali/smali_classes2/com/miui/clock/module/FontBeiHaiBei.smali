.class public Lcom/miui/clock/module/FontBeiHaiBei;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontBeiHaiBei.java"


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
    .locals 42

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_e_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_e_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_e_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_e_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_e_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_e_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_e_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_e_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_e_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_e_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGResource:[I

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mPercentages:[F

    const/16 v1, 0xa2

    const/16 v2, 0x61

    const/16 v3, 0xd5

    const/16 v4, 0xcc

    .line 22
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v6, 0xdf

    const/16 v15, 0xd8

    filled-new-array {v1, v2, v6, v15}, [I

    move-result-object v6

    const/16 v14, 0xd7

    filled-new-array {v1, v2, v14, v4}, [I

    move-result-object v7

    const/16 v13, 0xa6

    filled-new-array {v13, v2, v14, v4}, [I

    move-result-object v8

    const/16 v12, 0x8f

    const/16 v11, 0xd9

    filled-new-array {v12, v2, v11, v15}, [I

    move-result-object v9

    const/16 v10, 0xd4

    const/16 v1, 0xc2

    filled-new-array {v13, v2, v10, v1}, [I

    move-result-object v16

    const/16 v15, 0xb0

    const/16 v3, 0xc5

    const/16 v4, 0xbe

    filled-new-array {v15, v2, v3, v4}, [I

    move-result-object v17

    const/16 v15, 0xc4

    const/16 v1, 0xba

    const/16 v3, 0xc9

    filled-new-array {v1, v2, v3, v15}, [I

    move-result-object v18

    const/16 v15, 0xbc

    const/16 v3, 0xbd

    filled-new-array {v1, v2, v15, v3}, [I

    move-result-object v19

    const/16 v3, 0xc0

    const/16 v1, 0xc6

    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v22

    move v1, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v3, v12

    move-object/from16 v12, v18

    move v3, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v22

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v5

    const/16 v6, 0xbf

    const/16 v7, 0xc1

    filled-new-array {v6, v2, v4, v7}, [I

    move-result-object v26

    const/16 v6, 0xc5

    const/16 v8, 0xc9

    filled-new-array {v15, v2, v6, v8}, [I

    move-result-object v27

    const/16 v6, 0xbb

    const/16 v9, 0xc7

    const/16 v10, 0xc2

    filled-new-array {v10, v2, v6, v9}, [I

    move-result-object v28

    const/16 v11, 0xc3

    filled-new-array {v11, v2, v6, v8}, [I

    move-result-object v29

    const/16 v6, 0xb1

    const/16 v12, 0xcc

    filled-new-array {v6, v2, v10, v12}, [I

    move-result-object v30

    const/16 v6, 0xba

    filled-new-array {v10, v2, v6, v11}, [I

    move-result-object v31

    const/16 v6, 0xb9

    filled-new-array {v10, v2, v15, v6}, [I

    move-result-object v32

    const/16 v10, 0xc4

    filled-new-array {v4, v2, v9, v10}, [I

    move-result-object v33

    const/16 v10, 0xb8

    const/16 v11, 0xb3

    filled-new-array {v7, v2, v10, v11}, [I

    move-result-object v34

    filled-new-array {v7, v2, v4, v8}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v4

    const/16 v8, 0xab

    const/16 v10, 0xd5

    const/16 v12, 0xcc

    filled-new-array {v8, v2, v10, v12}, [I

    move-result-object v13

    const/16 v14, 0xd3

    const/16 v6, 0xa9

    filled-new-array {v6, v2, v14, v7}, [I

    move-result-object v6

    filled-new-array {v8, v2, v10, v12}, [I

    move-result-object v2

    const/16 v7, 0xaf

    const/16 v10, 0x65

    const/16 v12, 0xc5

    filled-new-array {v7, v10, v15, v12}, [I

    move-result-object v7

    filled-new-array {v13, v6, v2, v7}, [[I

    move-result-object v2

    filled-new-array {v5, v4, v2}, [[[I

    move-result-object v2

    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mHourOffset:[[[I

    const/16 v2, 0x57

    const/16 v4, 0xa4

    .line 28
    filled-new-array {v1, v2, v4, v9}, [I

    move-result-object v26

    const/16 v5, 0xac

    const/16 v6, 0xc9

    filled-new-array {v1, v2, v5, v6}, [I

    move-result-object v27

    const/16 v5, 0xa5

    filled-new-array {v1, v2, v5, v9}, [I

    move-result-object v28

    const/16 v6, 0xa9

    filled-new-array {v1, v2, v6, v9}, [I

    move-result-object v29

    const/16 v6, 0x93

    filled-new-array {v1, v2, v6, v9}, [I

    move-result-object v30

    filled-new-array {v1, v2, v3, v9}, [I

    move-result-object v31

    const/16 v6, 0x5b

    const/16 v7, 0x97

    filled-new-array {v1, v6, v7, v9}, [I

    move-result-object v32

    const/16 v6, 0xae

    const/16 v7, 0xcb

    filled-new-array {v1, v2, v6, v7}, [I

    move-result-object v33

    const/16 v6, 0x9d

    filled-new-array {v1, v2, v6, v9}, [I

    move-result-object v34

    filled-new-array {v1, v2, v4, v9}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v36

    const/16 v1, 0x8e

    const/16 v6, 0xf1

    const/16 v12, 0x68

    filled-new-array {v6, v12, v1, v9}, [I

    move-result-object v26

    const/16 v1, 0xed

    const/16 v13, 0x94

    const/16 v14, 0xa7

    filled-new-array {v1, v2, v13, v14}, [I

    move-result-object v27

    const/16 v1, 0x8c

    filled-new-array {v6, v12, v1, v14}, [I

    move-result-object v28

    const/16 v1, 0x8d

    filled-new-array {v6, v12, v1, v14}, [I

    move-result-object v29

    const/16 v1, 0x5e

    const/16 v13, 0x8a

    const/16 v15, 0xf2

    filled-new-array {v15, v1, v13, v14}, [I

    move-result-object v30

    filled-new-array {v6, v1, v13, v14}, [I

    move-result-object v31

    const/16 v13, 0x8b

    const/16 v15, 0xc9

    filled-new-array {v6, v12, v13, v15}, [I

    move-result-object v32

    const/16 v13, 0x92

    filled-new-array {v6, v12, v13, v15}, [I

    move-result-object v33

    const/16 v13, 0x87

    filled-new-array {v6, v12, v13, v15}, [I

    move-result-object v34

    const/16 v6, 0xf0

    const/16 v13, 0x8f

    filled-new-array {v6, v12, v13, v15}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v37

    const/16 v6, 0xa8

    const/16 v12, 0x64

    const/16 v13, 0xd7

    filled-new-array {v13, v12, v6, v9}, [I

    move-result-object v25

    const/16 v6, 0xcd

    const/16 v15, 0x71

    const/16 v1, 0xbd

    const/16 v2, 0xc0

    filled-new-array {v2, v15, v1, v6}, [I

    move-result-object v26

    const/16 v1, 0x5f

    filled-new-array {v13, v1, v8, v9}, [I

    move-result-object v27

    const/16 v1, 0x71

    filled-new-array {v2, v1, v11, v7}, [I

    move-result-object v28

    const/16 v1, 0x9d

    const/16 v2, 0xc9

    filled-new-array {v13, v12, v1, v2}, [I

    move-result-object v29

    filled-new-array {v13, v12, v5, v7}, [I

    move-result-object v30

    const/16 v1, 0x5f

    const/16 v11, 0xd5

    const/16 v15, 0xc6

    filled-new-array {v11, v1, v4, v15}, [I

    move-result-object v31

    const/16 v1, 0xac

    const/16 v11, 0x6e

    const/16 v15, 0xc4

    filled-new-array {v15, v11, v1, v6}, [I

    move-result-object v32

    const/16 v1, 0xa3

    filled-new-array {v13, v12, v1, v2}, [I

    move-result-object v33

    const/16 v1, 0xaa

    filled-new-array {v13, v12, v1, v9}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v38

    const/16 v2, 0xd9

    filled-new-array {v2, v10, v4, v9}, [I

    move-result-object v19

    const/16 v11, 0x6f

    const/16 v8, 0xc0

    const/16 v15, 0xc2

    filled-new-array {v8, v11, v15, v9}, [I

    move-result-object v20

    const/16 v8, 0xcc

    filled-new-array {v2, v10, v4, v8}, [I

    move-result-object v21

    filled-new-array {v2, v10, v14, v7}, [I

    move-result-object v22

    const/16 v8, 0x95

    filled-new-array {v2, v10, v8, v9}, [I

    move-result-object v23

    filled-new-array {v2, v10, v5, v7}, [I

    move-result-object v24

    const/16 v5, 0x9a

    filled-new-array {v2, v10, v5, v9}, [I

    move-result-object v25

    const/16 v5, 0xb0

    filled-new-array {v2, v10, v5, v7}, [I

    move-result-object v26

    const/16 v5, 0x9e

    const/16 v8, 0xc9

    filled-new-array {v2, v10, v5, v8}, [I

    move-result-object v27

    const/16 v5, 0xd8

    filled-new-array {v5, v10, v3, v9}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v39

    const/16 v5, 0xa2

    const/16 v8, 0xc9

    const/16 v10, 0x57

    filled-new-array {v13, v10, v5, v8}, [I

    move-result-object v19

    const/16 v8, 0xd1

    const/16 v11, 0xce

    const/16 v15, 0xb9

    filled-new-array {v11, v12, v15, v8}, [I

    move-result-object v20

    filled-new-array {v13, v10, v3, v7}, [I

    move-result-object v21

    const/16 v3, 0x53

    const/16 v8, 0xcf

    const/16 v11, 0xdd

    filled-new-array {v11, v3, v5, v8}, [I

    move-result-object v22

    const/16 v3, 0x95

    const/16 v5, 0xc8

    filled-new-array {v13, v10, v3, v5}, [I

    move-result-object v23

    const/16 v3, 0x54

    filled-new-array {v2, v3, v4, v7}, [I

    move-result-object v24

    const/16 v3, 0x98

    const/16 v5, 0xc9

    const/16 v8, 0x5e

    filled-new-array {v13, v8, v3, v5}, [I

    move-result-object v25

    const/16 v3, 0x4f

    filled-new-array {v2, v3, v4, v6}, [I

    move-result-object v26

    const/16 v4, 0x96

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v27

    const/16 v3, 0x54

    const/16 v4, 0xa1

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v40

    const/16 v2, 0xd2

    const/16 v3, 0x63

    filled-new-array {v2, v3, v14, v9}, [I

    move-result-object v19

    const/16 v4, 0xb4

    const/16 v5, 0x62

    filled-new-array {v4, v5, v7, v9}, [I

    move-result-object v20

    filled-new-array {v2, v3, v1, v9}, [I

    move-result-object v21

    const/16 v4, 0xab

    filled-new-array {v2, v3, v4, v7}, [I

    move-result-object v22

    const/16 v4, 0xb4

    const/16 v5, 0xb6

    filled-new-array {v4, v3, v5, v9}, [I

    move-result-object v23

    const/16 v4, 0xa8

    filled-new-array {v2, v3, v4, v7}, [I

    move-result-object v24

    const/16 v4, 0xa0

    const/16 v5, 0xc9

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v25

    const/16 v4, 0xb2

    filled-new-array {v2, v3, v4, v7}, [I

    move-result-object v26

    const/16 v4, 0xa3

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v27

    filled-new-array {v2, v3, v1, v9}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 37
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyLeft:[F

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyRight:[F

    .line 39
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontBeiHaiBei;->mLargeClockWidth:[I

    return-void

    :array_0
    .array-data 4
        0x3f4f5c29    # 0.81f
        0x3e6147ae    # 0.22f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x3e6b851f    # 0.23f
        0x3e051eb8    # 0.13f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x41430c31
        0x40cf3cf4
        0x41249249
        0x412aaaab
        0x41000000    # 8.0f
        0x41618618
        0x411e79e8
        0x40430c31
        0x41430c31
        0x41249249
    .end array-data

    :array_2
    .array-data 4
        0x42e00000    # 112.0f
        0x42449249
        0x42d79e7a
        0x42d79e7a
        0x42f00000    # 120.0f
        0x42daaaab
        0x42d24925
        0x42bc30c3
        0x42e3cf3d
        0x42d3cf3d
    .end array-data

    :array_3
    .array-data 4
        0x7c
        0x40
        0x76
        0x78
        0x7d
        0x7b
        0x75
        0x62
        0x7e
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
    const/high16 p0, 0x42100000    # 36.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->miui_rhombus_colon_rect_8:I

    :goto_0
    return p0
.end method

.method public getColonSize()F
    .locals 0

    .line 0
    const/high16 p0, 0x42000000    # 32.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 53
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->MiCamera:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa4

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGEmptyRight:[F

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
    const/4 p0, -0x1

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_e_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa4

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/clock/module/FontBeiHaiBei;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x7f

    return p0
.end method
