.class public Lcom/miui/clock/module/FontNeumaticCompressed;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontNeumaticCompressed.java"


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
    .locals 35

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_h_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_h_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_h_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_h_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_h_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_h_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_h_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_h_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_h_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_h_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGResource:[I

    const/16 v1, 0xb8

    const/16 v2, 0x56

    const/16 v3, 0xda

    const/16 v4, 0xaa

    .line 21
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v6

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v7

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v8

    const/16 v15, 0xb5

    const/16 v14, 0xd9

    filled-new-array {v15, v2, v14, v4}, [I

    move-result-object v9

    const/16 v13, 0xdb

    filled-new-array {v1, v2, v13, v4}, [I

    move-result-object v10

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v11

    const/16 v12, 0xa6

    filled-new-array {v15, v2, v3, v12}, [I

    move-result-object v16

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v17

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v2

    move v15, v12

    move-object/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v17

    move-object v14, v2

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v2

    const/16 v5, 0xbb

    const/16 v6, 0x51

    const/16 v7, 0xab

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v20

    const/16 v8, 0xbd

    const/16 v9, 0xd6

    filled-new-array {v8, v6, v9, v15}, [I

    move-result-object v21

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v22

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v23

    const/16 v8, 0xc2

    const/16 v9, 0xcd

    filled-new-array {v8, v6, v9, v7}, [I

    move-result-object v24

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v25

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v26

    const/16 v4, 0xd7

    filled-new-array {v5, v6, v4, v7}, [I

    move-result-object v27

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v28

    filled-new-array {v5, v6, v3, v7}, [I

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [[I

    move-result-object v4

    const/16 v6, 0x4e

    filled-new-array {v1, v6, v3, v7}, [I

    move-result-object v8

    const/16 v9, 0xb2

    const/16 v10, 0xb3

    const/16 v11, 0xd9

    filled-new-array {v9, v6, v11, v10}, [I

    move-result-object v9

    filled-new-array {v1, v6, v3, v7}, [I

    move-result-object v11

    filled-new-array {v1, v6, v3, v7}, [I

    move-result-object v1

    filled-new-array {v8, v9, v11, v1}, [[I

    move-result-object v1

    filled-new-array {v2, v4, v1}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mHourOffset:[[[I

    const/16 v1, 0xdc

    const/16 v2, 0x4b

    const/16 v3, 0xa8

    .line 27
    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v19

    const/16 v4, 0xbe

    const/16 v6, 0xaa

    filled-new-array {v1, v2, v4, v6}, [I

    move-result-object v20

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v21

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v22

    filled-new-array {v1, v2, v10, v3}, [I

    move-result-object v23

    const/16 v7, 0xbc

    filled-new-array {v1, v2, v7, v3}, [I

    move-result-object v24

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v25

    filled-new-array {v1, v2, v7, v6}, [I

    move-result-object v26

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v27

    filled-new-array {v1, v2, v5, v3}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v29

    const/16 v6, 0xde

    const/16 v8, 0x55

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v19

    const/16 v9, 0xaa

    filled-new-array {v6, v8, v4, v9}, [I

    move-result-object v20

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v21

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v22

    filled-new-array {v6, v8, v10, v3}, [I

    move-result-object v23

    filled-new-array {v6, v8, v7, v3}, [I

    move-result-object v24

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v25

    filled-new-array {v6, v8, v7, v9}, [I

    move-result-object v26

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v27

    filled-new-array {v6, v8, v5, v3}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v30

    const/16 v6, 0x49

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v19

    const/16 v8, 0xc3

    const/16 v9, 0x52

    filled-new-array {v1, v9, v4, v8}, [I

    move-result-object v20

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v21

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v22

    filled-new-array {v1, v6, v10, v15}, [I

    move-result-object v23

    filled-new-array {v1, v6, v7, v15}, [I

    move-result-object v24

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v25

    const/16 v8, 0xc1

    const/16 v11, 0xb5

    filled-new-array {v1, v6, v11, v8}, [I

    move-result-object v26

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v27

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v31

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v16

    filled-new-array {v1, v6, v4, v3}, [I

    move-result-object v17

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v18

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v19

    filled-new-array {v1, v6, v10, v15}, [I

    move-result-object v20

    filled-new-array {v1, v6, v7, v15}, [I

    move-result-object v21

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v22

    filled-new-array {v1, v6, v7, v3}, [I

    move-result-object v23

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v24

    filled-new-array {v1, v6, v5, v15}, [I

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [[I

    move-result-object v32

    const/16 v6, 0xa7

    filled-new-array {v1, v9, v5, v6}, [I

    move-result-object v16

    const/16 v8, 0xa9

    filled-new-array {v1, v9, v4, v8}, [I

    move-result-object v17

    filled-new-array {v1, v9, v5, v6}, [I

    move-result-object v18

    filled-new-array {v1, v9, v5, v6}, [I

    move-result-object v19

    filled-new-array {v1, v9, v10, v6}, [I

    move-result-object v20

    filled-new-array {v1, v9, v7, v6}, [I

    move-result-object v21

    filled-new-array {v1, v9, v5, v6}, [I

    move-result-object v22

    filled-new-array {v1, v9, v7, v8}, [I

    move-result-object v23

    filled-new-array {v1, v9, v5, v6}, [I

    move-result-object v24

    filled-new-array {v1, v9, v5, v15}, [I

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [[I

    move-result-object v33

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v16

    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v17

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v18

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v19

    filled-new-array {v1, v2, v10, v15}, [I

    move-result-object v20

    filled-new-array {v1, v2, v7, v15}, [I

    move-result-object v21

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v22

    filled-new-array {v1, v2, v7, v3}, [I

    move-result-object v23

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v24

    filled-new-array {v1, v2, v5, v15}, [I

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [[I

    move-result-object v34

    filled-new-array/range {v29 .. v34}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mMinuteOffset:[[[I

    const/4 v1, 0x7

    .line 36
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mPercentages:[F

    const/16 v1, 0xa

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyLeft:[F

    .line 39
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyRight:[F

    .line 40
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mLargeClockWidth:[I

    return-void

    :array_0
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e6b851f    # 0.23f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_1
    .array-data 4
        0x3fc30c31
        0x3f924925
        0x3fc30c31
        0x3fc30c31
        0x3f924925
        0x3f924925
        0x3fc30c31
        0x3f430c31
        0x3fc30c31
        0x3fc30c31
    .end array-data

    :array_2
    .array-data 4
        0x422aaaab
        0x41d55555
        0x422aaaab
        0x422aaaab
        0x42400000    # 48.0f
        0x42279e7a
        0x422aaaab
        0x421b6db7
        0x422aaaab
        0x422aaaab
    .end array-data

    :array_3
    .array-data 4
        0x2c
        0x1c
        0x2c
        0x2c
        0x31
        0x2b
        0x2c
        0x28
        0x2c
        0x2c
    .end array-data
.end method


# virtual methods
.method public getAodDateMarginTop()I
    .locals 0

    .line 0
    const/16 p0, 0x28

    return p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x42400000    # 48.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 59
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
    const/high16 p0, 0x41e00000    # 28.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 44
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->NeumaticCompressed:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xb5

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x48

    return p0
.end method

.method public getSmallClockInnerMarginOffset()I
    .locals 0

    .line 0
    const/16 p0, 0x1c

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_h_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xb5

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x31

    return p0
.end method
