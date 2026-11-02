.class public Lcom/miui/clock/module/FontMiSansRoundLock;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontMiSansRoundLock.java"


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
    .locals 40

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_c_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_c_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_c_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_c_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_c_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_c_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_c_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_c_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_c_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_c_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGResource:[I

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mPercentages:[F

    const/16 v1, 0xad

    const/16 v2, 0x68

    const/16 v3, 0xc2

    const/16 v4, 0xc8

    .line 22
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v6, 0xd3

    const/16 v15, 0x9d

    const/16 v14, 0xd7

    filled-new-array {v15, v2, v14, v6}, [I

    move-result-object v6

    const/16 v13, 0xb3

    filled-new-array {v13, v2, v3, v4}, [I

    move-result-object v7

    const/16 v12, 0xaf

    const/16 v11, 0xc9

    const/16 v10, 0xca

    filled-new-array {v12, v2, v11, v10}, [I

    move-result-object v8

    const/16 v9, 0xcd

    const/16 v1, 0xd0

    const/16 v10, 0x89

    filled-new-array {v10, v2, v9, v1}, [I

    move-result-object v10

    const/16 v15, 0xa2

    filled-new-array {v15, v2, v1, v4}, [I

    move-result-object v16

    const/16 v11, 0x8b

    const/16 v1, 0xd1

    filled-new-array {v11, v2, v1, v4}, [I

    move-result-object v11

    const/16 v12, 0xa6

    const/16 v13, 0xd8

    filled-new-array {v12, v2, v13, v4}, [I

    move-result-object v12

    const/16 v13, 0xa1

    const/16 v14, 0xce

    filled-new-array {v13, v2, v14, v4}, [I

    move-result-object v14

    const/16 v15, 0xa8

    filled-new-array {v15, v2, v9, v4}, [I

    move-result-object v2

    move v15, v9

    move-object v9, v10

    move-object/from16 v10, v16

    const/16 v1, 0xaf

    move-object v13, v14

    move-object v14, v2

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v2

    const/16 v5, 0xae

    const/16 v6, 0x69

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v24

    const/16 v5, 0xc1

    const/16 v7, 0xcc

    const/16 v8, 0xb6

    filled-new-array {v8, v6, v5, v7}, [I

    move-result-object v25

    const/16 v8, 0xbf

    const/16 v9, 0xb5

    filled-new-array {v9, v6, v8, v4}, [I

    move-result-object v26

    const/16 v10, 0xc3

    const/16 v11, 0xc4

    filled-new-array {v1, v6, v10, v11}, [I

    move-result-object v27

    const/16 v12, 0xbe

    const/16 v13, 0xcb

    const/16 v14, 0xaa

    filled-new-array {v14, v6, v12, v13}, [I

    move-result-object v28

    filled-new-array {v14, v6, v15, v4}, [I

    move-result-object v29

    const/16 v13, 0xc5

    filled-new-array {v14, v6, v13, v8}, [I

    move-result-object v30

    const/16 v13, 0xb0

    filled-new-array {v13, v6, v7, v4}, [I

    move-result-object v31

    const/16 v15, 0xc0

    const/16 v1, 0xb2

    filled-new-array {v1, v6, v15, v5}, [I

    move-result-object v32

    const/16 v5, 0xba

    filled-new-array {v12, v6, v5, v4}, [I

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [[I

    move-result-object v6

    const/16 v12, 0xa9

    const/16 v15, 0x60

    const/16 v1, 0xd4

    filled-new-array {v12, v15, v1, v4}, [I

    move-result-object v4

    const/16 v1, 0x9d

    const/16 v14, 0xd1

    filled-new-array {v1, v15, v14, v9}, [I

    move-result-object v14

    filled-new-array {v12, v15, v7, v5}, [I

    move-result-object v1

    filled-new-array {v12, v15, v10, v11}, [I

    move-result-object v7

    filled-new-array {v4, v14, v1, v7}, [[I

    move-result-object v1

    filled-new-array {v2, v6, v1}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mHourOffset:[[[I

    const/16 v1, 0x59

    const/16 v2, 0xb9

    const/16 v4, 0xad

    .line 28
    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v24

    const/16 v4, 0xb7

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v25

    const/16 v6, 0xb3

    filled-new-array {v3, v1, v6, v2}, [I

    move-result-object v26

    const/16 v7, 0xb4

    filled-new-array {v11, v1, v7, v2}, [I

    move-result-object v27

    const/16 v10, 0x92

    filled-new-array {v3, v1, v10, v11}, [I

    move-result-object v28

    filled-new-array {v3, v1, v13, v2}, [I

    move-result-object v29

    const/16 v10, 0x9c

    filled-new-array {v3, v1, v10, v9}, [I

    move-result-object v30

    const/16 v10, 0xbc

    filled-new-array {v3, v1, v10, v2}, [I

    move-result-object v31

    const/16 v10, 0xad

    filled-new-array {v3, v1, v10, v2}, [I

    move-result-object v32

    filled-new-array {v3, v1, v6, v2}, [I

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [[I

    move-result-object v34

    const/16 v3, 0x99

    const/16 v10, 0xd7

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v23

    const/16 v11, 0xa0

    filled-new-array {v10, v1, v11, v2}, [I

    move-result-object v24

    const/16 v11, 0x9d

    filled-new-array {v10, v1, v11, v2}, [I

    move-result-object v25

    const/16 v11, 0x9b

    filled-new-array {v10, v1, v11, v2}, [I

    move-result-object v26

    const/16 v14, 0x85

    filled-new-array {v10, v1, v14, v8}, [I

    move-result-object v27

    filled-new-array {v10, v1, v11, v2}, [I

    move-result-object v28

    const/16 v8, 0x90

    filled-new-array {v10, v1, v8, v4}, [I

    move-result-object v29

    const/16 v14, 0xa2

    filled-new-array {v10, v1, v14, v2}, [I

    move-result-object v30

    filled-new-array {v10, v1, v11, v2}, [I

    move-result-object v31

    const/16 v14, 0xa1

    filled-new-array {v10, v1, v14, v2}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v35

    const/16 v10, 0xcf

    filled-new-array {v10, v1, v13, v2}, [I

    move-result-object v21

    const/16 v14, 0xaa

    filled-new-array {v10, v1, v14, v4}, [I

    move-result-object v22

    const/16 v14, 0x98

    const/16 v15, 0xa7

    const/16 v12, 0x56

    const/16 v3, 0xd0

    filled-new-array {v3, v12, v14, v15}, [I

    move-result-object v23

    filled-new-array {v10, v1, v11, v5}, [I

    move-result-object v24

    const/16 v3, 0x98

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v25

    const/16 v3, 0xab

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v26

    const/16 v3, 0xa2

    filled-new-array {v10, v1, v3, v6}, [I

    move-result-object v27

    const/16 v3, 0xa5

    const/16 v11, 0xbb

    filled-new-array {v10, v1, v3, v11}, [I

    move-result-object v28

    const/16 v3, 0xaa

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v29

    const/16 v3, 0xb2

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v30

    filled-new-array/range {v21 .. v30}, [[I

    move-result-object v36

    const/16 v3, 0xad

    const/16 v10, 0xc9

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v20

    filled-new-array {v10, v1, v4, v2}, [I

    move-result-object v21

    filled-new-array {v10, v1, v6, v2}, [I

    move-result-object v22

    const/16 v3, 0xb1

    filled-new-array {v10, v1, v3, v2}, [I

    move-result-object v23

    const/16 v12, 0x94

    filled-new-array {v10, v1, v12, v2}, [I

    move-result-object v24

    filled-new-array {v10, v1, v13, v2}, [I

    move-result-object v25

    const/16 v12, 0x9d

    filled-new-array {v10, v1, v12, v7}, [I

    move-result-object v26

    filled-new-array {v10, v1, v5, v2}, [I

    move-result-object v27

    const/16 v5, 0xac

    filled-new-array {v10, v1, v5, v2}, [I

    move-result-object v28

    const/16 v7, 0xb2

    filled-new-array {v10, v1, v7, v2}, [I

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [[I

    move-result-object v37

    const/16 v7, 0xa2

    const/16 v10, 0xd4

    filled-new-array {v10, v1, v7, v2}, [I

    move-result-object v20

    const/16 v7, 0xaf

    filled-new-array {v10, v1, v7, v2}, [I

    move-result-object v21

    filled-new-array {v10, v1, v5, v2}, [I

    move-result-object v22

    const/16 v7, 0xab

    filled-new-array {v10, v1, v7, v11}, [I

    move-result-object v23

    const/16 v7, 0x8a

    filled-new-array {v10, v1, v7, v11}, [I

    move-result-object v24

    const/16 v7, 0xa7

    filled-new-array {v10, v1, v7, v11}, [I

    move-result-object v25

    const/16 v7, 0x91

    const/16 v12, 0xb8

    filled-new-array {v10, v1, v7, v12}, [I

    move-result-object v26

    filled-new-array {v10, v1, v6, v11}, [I

    move-result-object v27

    const/16 v7, 0xa4

    filled-new-array {v10, v1, v7, v2}, [I

    move-result-object v28

    const/16 v7, 0xa8

    filled-new-array {v10, v1, v7, v2}, [I

    move-result-object v29

    filled-new-array/range {v20 .. v29}, [[I

    move-result-object v38

    const/16 v7, 0xca

    const/16 v10, 0xaa

    filled-new-array {v7, v1, v10, v2}, [I

    move-result-object v17

    filled-new-array {v7, v1, v6, v2}, [I

    move-result-object v18

    filled-new-array {v7, v1, v3, v2}, [I

    move-result-object v19

    filled-new-array {v7, v1, v3, v2}, [I

    move-result-object v20

    filled-new-array {v7, v1, v8, v11}, [I

    move-result-object v21

    filled-new-array {v7, v1, v5, v2}, [I

    move-result-object v22

    const/16 v3, 0x99

    filled-new-array {v7, v1, v3, v9}, [I

    move-result-object v23

    filled-new-array {v7, v1, v4, v2}, [I

    move-result-object v24

    const/16 v3, 0xa9

    filled-new-array {v7, v1, v3, v2}, [I

    move-result-object v25

    filled-new-array {v7, v1, v13, v2}, [I

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [[I

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 37
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyLeft:[F

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyRight:[F

    .line 39
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontMiSansRoundLock;->mLargeClockWidth:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f68f5c3    # 0.91f
        0x3e6b851f    # 0.23f
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x3e851eb8    # 0.26f
        0x3df5c28f    # 0.12f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x4136db6e
        0x411e79e8
        0x412aaaab
        0x415b6db7
        0x40c30c31
        0x41555555
        0x411e79e8
        0x40c30c31
        0x4136db6e
        0x41124925
    .end array-data

    :array_2
    .array-data 4
        0x42ecf3cf
        0x4280c30c
        0x42d79e7a
        0x42df3cf4
        0x42eb6db7
        0x42e0c30c
        0x42e6db6e
        0x42cc30c3
        0x42ecf3cf
        0x42e49249
    .end array-data

    :array_3
    .array-data 4
        0x82
        0x58
        0x76
        0x7a
        0x7c
        0x7c
        0x7d
        0x6e
        0x82
        0x7d
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
    const/high16 p0, 0x42080000    # 34.0f

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
    const/high16 p0, 0x42080000    # 34.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 54
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->MiSansRoundLock:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa8

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGEmptyRight:[F

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
    const/4 p0, -0x2

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_c_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa8

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansRoundLock;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x77

    return p0
.end method
