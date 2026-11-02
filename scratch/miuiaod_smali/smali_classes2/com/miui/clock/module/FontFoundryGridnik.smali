.class public Lcom/miui/clock/module/FontFoundryGridnik;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontFoundryGridnik.java"


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
    .locals 41

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_f_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_f_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_f_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_f_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_f_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_f_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_f_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_f_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_f_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_f_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGResource:[I

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mPercentages:[F

    const/16 v1, 0x9e

    const/16 v2, 0x66

    const/16 v3, 0xcf

    const/16 v4, 0xd1

    .line 22
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v15, 0xc5

    const/16 v14, 0xd4

    filled-new-array {v1, v2, v15, v14}, [I

    move-result-object v6

    const/16 v13, 0xce

    filled-new-array {v1, v2, v13, v4}, [I

    move-result-object v7

    const/16 v8, 0xc7

    const/16 v9, 0xab

    const/16 v10, 0x63

    const/16 v12, 0xc0

    filled-new-array {v9, v10, v12, v8}, [I

    move-result-object v8

    const/16 v11, 0xd2

    const/16 v10, 0x92

    const/16 v9, 0xc3

    filled-new-array {v10, v2, v9, v11}, [I

    move-result-object v16

    const/16 v15, 0xcc

    filled-new-array {v1, v2, v15, v14}, [I

    move-result-object v17

    filled-new-array {v1, v2, v4, v13}, [I

    move-result-object v18

    const/16 v9, 0xa8

    filled-new-array {v9, v2, v13, v11}, [I

    move-result-object v19

    filled-new-array {v1, v2, v3, v14}, [I

    move-result-object v20

    const/16 v9, 0xa2

    filled-new-array {v9, v2, v15, v14}, [I

    move-result-object v21

    const/16 v2, 0xc3

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move v1, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v5

    const/16 v6, 0x9c

    const/16 v7, 0x64

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v26

    const/16 v8, 0x96

    const/16 v9, 0xc5

    filled-new-array {v8, v7, v9, v1}, [I

    move-result-object v27

    const/16 v1, 0xd0

    filled-new-array {v6, v7, v1, v4}, [I

    move-result-object v28

    const/16 v8, 0xc8

    filled-new-array {v6, v7, v8, v4}, [I

    move-result-object v29

    const/16 v9, 0x91

    filled-new-array {v9, v7, v2, v1}, [I

    move-result-object v30

    const/16 v10, 0x99

    const/16 v11, 0xd4

    filled-new-array {v10, v7, v15, v11}, [I

    move-result-object v31

    const/16 v12, 0xce

    filled-new-array {v6, v7, v4, v12}, [I

    move-result-object v32

    const/16 v13, 0x9a

    const/16 v14, 0xca

    const/16 v10, 0xc6

    filled-new-array {v13, v7, v14, v10}, [I

    move-result-object v33

    filled-new-array {v6, v7, v3, v11}, [I

    move-result-object v34

    const/16 v1, 0x9e

    filled-new-array {v1, v7, v15, v11}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v1

    const/16 v11, 0xa4

    const/16 v9, 0x66

    filled-new-array {v11, v9, v3, v4}, [I

    move-result-object v12

    const/16 v6, 0x9b

    const/16 v7, 0xbb

    filled-new-array {v6, v9, v2, v7}, [I

    move-result-object v7

    const/16 v6, 0x9e

    filled-new-array {v6, v9, v15, v4}, [I

    move-result-object v15

    filled-new-array {v11, v9, v8, v4}, [I

    move-result-object v4

    filled-new-array {v12, v7, v15, v4}, [[I

    move-result-object v4

    filled-new-array {v5, v1, v4}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mHourOffset:[[[I

    const/16 v1, 0x55

    const/16 v4, 0x9f

    const/16 v5, 0xc5

    .line 28
    filled-new-array {v3, v1, v4, v5}, [I

    move-result-object v25

    const/16 v6, 0x94

    filled-new-array {v3, v1, v6, v5}, [I

    move-result-object v26

    const/16 v7, 0x9d

    filled-new-array {v3, v1, v7, v5}, [I

    move-result-object v27

    const/16 v9, 0xc1

    filled-new-array {v3, v1, v4, v9}, [I

    move-result-object v28

    const/16 v11, 0xcd

    const/16 v12, 0x88

    const/16 v15, 0xc4

    filled-new-array {v11, v1, v12, v15}, [I

    move-result-object v29

    filled-new-array {v3, v1, v13, v5}, [I

    move-result-object v30

    const/16 v11, 0xa0

    filled-new-array {v3, v1, v11, v2}, [I

    move-result-object v31

    const/16 v12, 0xa2

    filled-new-array {v3, v1, v12, v5}, [I

    move-result-object v32

    filled-new-array {v3, v1, v4, v9}, [I

    move-result-object v33

    const/16 v5, 0xc2

    filled-new-array {v3, v1, v4, v5}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v35

    const/16 v15, 0xc5

    filled-new-array {v14, v1, v4, v15}, [I

    move-result-object v25

    const/16 v12, 0x60

    const/16 v7, 0x90

    filled-new-array {v8, v12, v7, v2}, [I

    move-result-object v26

    filled-new-array {v14, v1, v4, v15}, [I

    move-result-object v27

    filled-new-array {v14, v1, v4, v15}, [I

    move-result-object v28

    const/16 v8, 0xba

    const/16 v12, 0x95

    filled-new-array {v8, v1, v12, v10}, [I

    move-result-object v29

    const/16 v8, 0x9b

    filled-new-array {v14, v1, v8, v15}, [I

    move-result-object v30

    const/16 v8, 0x9e

    filled-new-array {v14, v1, v8, v15}, [I

    move-result-object v31

    const/16 v6, 0x64

    const/16 v8, 0xc0

    const/16 v12, 0x9c

    filled-new-array {v8, v6, v12, v10}, [I

    move-result-object v32

    const/16 v6, 0xa1

    filled-new-array {v14, v1, v6, v15}, [I

    move-result-object v33

    filled-new-array {v14, v1, v11, v5}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v12

    const/16 v14, 0xc5

    filled-new-array {v3, v1, v4, v14}, [I

    move-result-object v25

    filled-new-array {v3, v1, v13, v5}, [I

    move-result-object v26

    filled-new-array {v3, v1, v6, v8}, [I

    move-result-object v27

    filled-new-array {v3, v1, v11, v8}, [I

    move-result-object v28

    filled-new-array {v3, v1, v7, v5}, [I

    move-result-object v29

    const/16 v8, 0x9c

    filled-new-array {v3, v1, v8, v14}, [I

    move-result-object v30

    filled-new-array {v3, v1, v11, v2}, [I

    move-result-object v31

    const/16 v11, 0x5d

    filled-new-array {v3, v11, v8, v10}, [I

    move-result-object v32

    filled-new-array {v3, v1, v6, v9}, [I

    move-result-object v33

    filled-new-array {v3, v1, v6, v5}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v6

    const/16 v8, 0xc5

    filled-new-array {v3, v1, v4, v8}, [I

    move-result-object v25

    const/16 v11, 0x94

    filled-new-array {v3, v1, v11, v8}, [I

    move-result-object v26

    const/16 v11, 0x9d

    filled-new-array {v3, v1, v11, v8}, [I

    move-result-object v27

    filled-new-array {v3, v1, v4, v9}, [I

    move-result-object v28

    const/16 v11, 0x87

    const/16 v13, 0xce

    filled-new-array {v13, v1, v11, v5}, [I

    move-result-object v29

    const/16 v13, 0x9c

    filled-new-array {v3, v1, v13, v8}, [I

    move-result-object v30

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v31

    const/16 v8, 0xa2

    filled-new-array {v3, v1, v8, v10}, [I

    move-result-object v32

    filled-new-array {v3, v1, v4, v9}, [I

    move-result-object v33

    filled-new-array {v3, v1, v4, v5}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v38

    const/16 v8, 0xd8

    const/16 v13, 0xc5

    filled-new-array {v8, v1, v7, v13}, [I

    move-result-object v23

    const/16 v7, 0xd7

    filled-new-array {v7, v1, v11, v13}, [I

    move-result-object v24

    const/16 v7, 0x59

    const/16 v11, 0x91

    filled-new-array {v8, v7, v11, v13}, [I

    move-result-object v25

    const/16 v11, 0x8e

    filled-new-array {v8, v7, v11, v10}, [I

    move-result-object v26

    const/16 v11, 0x5b

    const/16 v14, 0x83

    const/16 v15, 0xd0

    filled-new-array {v15, v11, v14, v10}, [I

    move-result-object v27

    const/16 v11, 0x93

    filled-new-array {v8, v1, v11, v13}, [I

    move-result-object v28

    const/16 v11, 0x92

    const/16 v13, 0xc4

    filled-new-array {v8, v1, v11, v13}, [I

    move-result-object v29

    const/16 v14, 0x99

    filled-new-array {v8, v1, v14, v10}, [I

    move-result-object v30

    filled-new-array {v8, v1, v11, v13}, [I

    move-result-object v31

    filled-new-array {v8, v1, v11, v13}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v39

    const/16 v8, 0xc5

    filled-new-array {v3, v1, v4, v8}, [I

    move-result-object v22

    const/16 v11, 0x94

    filled-new-array {v3, v1, v11, v8}, [I

    move-result-object v23

    const/16 v11, 0x9d

    filled-new-array {v3, v1, v11, v8}, [I

    move-result-object v24

    filled-new-array {v3, v1, v4, v9}, [I

    move-result-object v25

    const/16 v11, 0x88

    const/16 v13, 0xc4

    filled-new-array {v3, v7, v11, v13}, [I

    move-result-object v26

    const/16 v7, 0x9c

    filled-new-array {v3, v1, v7, v8}, [I

    move-result-object v27

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v28

    const/16 v2, 0xa2

    filled-new-array {v3, v1, v2, v10}, [I

    move-result-object v29

    const/16 v2, 0x9e

    filled-new-array {v3, v1, v2, v9}, [I

    move-result-object v30

    filled-new-array {v3, v1, v2, v5}, [I

    move-result-object v31

    filled-new-array/range {v22 .. v31}, [[I

    move-result-object v40

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    filled-new-array/range {v35 .. v40}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 37
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyLeft:[F

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyRight:[F

    .line 39
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontFoundryGridnik;->mLargeClockWidth:[I

    return-void

    :array_0
    .array-data 4
        0x3f4a3d71    # 0.79f
        0x3e4ccccd    # 0.2f
        0x3e0f5c29    # 0.14f
        0x3e0f5c29    # 0.14f
        0x3e800000    # 0.25f
        0x3e0f5c29    # 0.14f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x41a18618
        0x41e18618
        0x419b6db7
        0x419b6db7
        0x41430c31
        0x419b6db7
        0x41a18618
        0x419b6db7
        0x41a18618
        0x419b6db7
    .end array-data

    :array_2
    .array-data 4
        0x42e3cf3d
        0x42d3cf3d
        0x42e3cf3d
        0x42e3cf3d
        0x42e55555
        0x42e3cf3d
        0x42e55555
        0x42e3cf3d
        0x42e3cf3d
        0x42e3cf3d
    .end array-data

    :array_3
    .array-data 4
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
        0x86
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
    sget p0, Lcom/miui/clock/R$drawable;->miui_rhombus_colon_rect_6:I

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

    .line 43
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->FoundryGridnik:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x9f

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGEmptyRight:[F

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
    const/4 p0, -0x8

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_f_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x9f

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/clock/module/FontFoundryGridnik;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x86

    return p0
.end method
