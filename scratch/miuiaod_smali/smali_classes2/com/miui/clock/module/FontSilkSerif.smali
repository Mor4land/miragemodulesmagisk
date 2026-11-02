.class public Lcom/miui/clock/module/FontSilkSerif;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontSilkSerif.java"


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
    sget v1, Lcom/miui/clock/R$drawable;->font_a_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_a_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_a_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_a_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_a_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_a_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_a_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_a_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_a_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_a_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGResource:[I

    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mPercentages:[F

    const/16 v1, 0x9f

    const/16 v2, 0x5f

    const/16 v3, 0xba

    const/16 v4, 0xcf

    .line 23
    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    const/16 v6, 0x98

    const/16 v15, 0xd0

    const/16 v14, 0xcc

    filled-new-array {v6, v2, v15, v14}, [I

    move-result-object v7

    filled-new-array {v1, v2, v14, v4}, [I

    move-result-object v8

    const/16 v13, 0xc2

    filled-new-array {v1, v2, v13, v4}, [I

    move-result-object v9

    const/16 v10, 0x82

    const/16 v12, 0xbf

    const/16 v11, 0xca

    filled-new-array {v10, v2, v12, v11}, [I

    move-result-object v10

    filled-new-array {v6, v2, v14, v4}, [I

    move-result-object v16

    const/16 v6, 0xbd

    const/16 v15, 0xce

    const/16 v3, 0x97

    filled-new-array {v3, v2, v6, v15}, [I

    move-result-object v17

    const/16 v6, 0xc8

    filled-new-array {v1, v2, v6, v4}, [I

    move-result-object v18

    const/16 v15, 0x9b

    const/16 v3, 0xc6

    filled-new-array {v15, v2, v3, v4}, [I

    move-result-object v21

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v22

    move v15, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move v1, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move v15, v13

    move-object/from16 v13, v21

    move v3, v14

    move-object/from16 v14, v22

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v5

    const/16 v6, 0xbc

    const/16 v7, 0xba

    filled-new-array {v6, v2, v7, v4}, [I

    move-result-object v25

    const/16 v7, 0x60

    const/16 v8, 0xaf

    filled-new-array {v8, v7, v1, v3}, [I

    move-result-object v26

    const/16 v7, 0x69

    const/16 v9, 0xb4

    filled-new-array {v9, v7, v15, v4}, [I

    move-result-object v27

    const/16 v10, 0xab

    const/16 v11, 0x62

    const/16 v12, 0xcb

    filled-new-array {v10, v11, v6, v12}, [I

    move-result-object v28

    const/16 v6, 0xa5

    filled-new-array {v6, v2, v9, v1}, [I

    move-result-object v29

    const/16 v6, 0xc5

    filled-new-array {v9, v2, v6, v4}, [I

    move-result-object v30

    const/16 v9, 0xb6

    const/16 v11, 0xb9

    filled-new-array {v9, v2, v11, v4}, [I

    move-result-object v31

    const/16 v9, 0xd1

    const/16 v13, 0xae

    filled-new-array {v13, v7, v6, v9}, [I

    move-result-object v32

    const/16 v6, 0xc6

    filled-new-array {v8, v2, v6, v4}, [I

    move-result-object v33

    const/16 v6, 0xb5

    const/16 v7, 0xc8

    filled-new-array {v6, v2, v7, v12}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v7

    const/16 v9, 0xb7

    const/16 v14, 0xba

    filled-new-array {v9, v2, v14, v4}, [I

    move-result-object v9

    const/16 v14, 0xaa

    const/16 v12, 0xd0

    filled-new-array {v14, v2, v12, v3}, [I

    move-result-object v12

    filled-new-array {v6, v2, v15, v4}, [I

    move-result-object v3

    const/16 v15, 0xb1

    const/16 v6, 0xbe

    filled-new-array {v15, v2, v6, v4}, [I

    move-result-object v2

    filled-new-array {v9, v12, v3, v2}, [[I

    move-result-object v2

    filled-new-array {v5, v7, v2}, [[[I

    move-result-object v2

    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mHourOffset:[[[I

    const/16 v2, 0x53

    const/16 v3, 0xc3

    const/16 v5, 0x9f

    const/16 v7, 0xba

    .line 29
    filled-new-array {v7, v2, v5, v3}, [I

    move-result-object v26

    filled-new-array {v7, v2, v13, v3}, [I

    move-result-object v27

    filled-new-array {v7, v2, v15, v3}, [I

    move-result-object v28

    const/16 v5, 0xa7

    filled-new-array {v7, v2, v5, v3}, [I

    move-result-object v29

    const/16 v9, 0x80

    const/16 v12, 0xc0

    filled-new-array {v7, v2, v9, v12}, [I

    move-result-object v30

    filled-new-array {v7, v2, v14, v3}, [I

    move-result-object v31

    const/16 v9, 0x9a

    filled-new-array {v7, v2, v9, v3}, [I

    move-result-object v32

    const/16 v15, 0xad

    filled-new-array {v7, v2, v15, v3}, [I

    move-result-object v33

    filled-new-array {v7, v2, v5, v3}, [I

    move-result-object v34

    const/16 v15, 0xc6

    filled-new-array {v7, v2, v10, v15}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v36

    const/16 v7, 0x9c

    const/16 v15, 0xda

    filled-new-array {v15, v2, v7, v3}, [I

    move-result-object v26

    const/16 v10, 0xbf

    filled-new-array {v1, v2, v8, v10}, [I

    move-result-object v27

    filled-new-array {v15, v2, v7, v11}, [I

    move-result-object v28

    const/16 v8, 0x90

    const/16 v12, 0xd7

    filled-new-array {v12, v2, v8, v11}, [I

    move-result-object v29

    const/16 v8, 0x81

    filled-new-array {v15, v2, v8, v6}, [I

    move-result-object v30

    const/16 v6, 0xd8

    const/16 v8, 0xa1

    filled-new-array {v6, v2, v8, v3}, [I

    move-result-object v31

    const/16 v11, 0x97

    filled-new-array {v6, v2, v11, v3}, [I

    move-result-object v32

    const/16 v6, 0x57

    const/16 v11, 0x99

    filled-new-array {v15, v6, v11, v10}, [I

    move-result-object v33

    const/16 v6, 0x9b

    filled-new-array {v15, v2, v6, v3}, [I

    move-result-object v34

    const/16 v6, 0xe1

    filled-new-array {v6, v2, v7, v10}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v6

    const/16 v7, 0xd2

    const/16 v10, 0x9f

    filled-new-array {v7, v2, v10, v3}, [I

    move-result-object v26

    const/16 v7, 0x56

    const/16 v10, 0xcc

    filled-new-array {v10, v7, v13, v3}, [I

    move-result-object v27

    const/16 v7, 0xa8

    filled-new-array {v4, v2, v7, v3}, [I

    move-result-object v28

    const/16 v4, 0xc8

    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v29

    const/16 v4, 0x7d

    const/16 v7, 0xc4

    filled-new-array {v1, v2, v4, v7}, [I

    move-result-object v30

    const/16 v10, 0xc6

    filled-new-array {v10, v2, v14, v3}, [I

    move-result-object v31

    const/16 v11, 0xcd

    const/16 v12, 0xc9

    filled-new-array {v11, v2, v9, v12}, [I

    move-result-object v32

    const/16 v11, 0xb5

    filled-new-array {v10, v2, v11, v3}, [I

    move-result-object v33

    const/16 v11, 0xcb

    filled-new-array {v11, v2, v5, v3}, [I

    move-result-object v34

    filled-new-array {v11, v2, v13, v10}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v38

    const/16 v10, 0x9f

    const/16 v11, 0xcb

    filled-new-array {v11, v2, v10, v3}, [I

    move-result-object v25

    filled-new-array {v11, v2, v13, v3}, [I

    move-result-object v26

    const/16 v10, 0xac

    const/16 v11, 0xc8

    filled-new-array {v11, v2, v10, v3}, [I

    move-result-object v27

    const/16 v10, 0xa4

    filled-new-array {v1, v2, v10, v3}, [I

    move-result-object v28

    const/16 v10, 0xc0

    filled-new-array {v1, v2, v4, v10}, [I

    move-result-object v29

    filled-new-array {v11, v2, v14, v3}, [I

    move-result-object v30

    filled-new-array {v11, v2, v9, v3}, [I

    move-result-object v31

    const/16 v4, 0xcc

    const/16 v10, 0xad

    filled-new-array {v4, v2, v10, v3}, [I

    move-result-object v32

    filled-new-array {v11, v2, v5, v3}, [I

    move-result-object v33

    const/16 v4, 0xc6

    const/16 v10, 0xab

    filled-new-array {v11, v2, v10, v4}, [I

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [[I

    move-result-object v39

    const/16 v4, 0x9f

    filled-new-array {v12, v2, v4, v3}, [I

    move-result-object v23

    const/16 v4, 0xcc

    filled-new-array {v4, v2, v13, v3}, [I

    move-result-object v24

    const/16 v10, 0xa6

    const/16 v11, 0xce

    filled-new-array {v11, v2, v10, v3}, [I

    move-result-object v25

    const/16 v10, 0xa4

    filled-new-array {v4, v2, v10, v3}, [I

    move-result-object v26

    const/16 v10, 0x74

    const/16 v11, 0xc2

    filled-new-array {v4, v2, v10, v11}, [I

    move-result-object v27

    filled-new-array {v4, v2, v14, v3}, [I

    move-result-object v28

    filled-new-array {v7, v2, v9, v3}, [I

    move-result-object v29

    filled-new-array {v4, v2, v13, v1}, [I

    move-result-object v30

    filled-new-array {v4, v2, v5, v3}, [I

    move-result-object v31

    const/16 v1, 0xc6

    const/16 v4, 0xab

    filled-new-array {v7, v2, v4, v1}, [I

    move-result-object v32

    filled-new-array/range {v23 .. v32}, [[I

    move-result-object v40

    const/16 v1, 0x96

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v19

    filled-new-array {v12, v2, v14, v3}, [I

    move-result-object v20

    filled-new-array {v12, v2, v8, v3}, [I

    move-result-object v21

    const/16 v1, 0xa0

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v22

    const/16 v1, 0x79

    const/16 v4, 0xb8

    const/16 v5, 0xc8

    filled-new-array {v5, v2, v1, v4}, [I

    move-result-object v23

    filled-new-array {v12, v2, v8, v3}, [I

    move-result-object v24

    const/16 v1, 0x8b

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v25

    const/16 v1, 0xa9

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v26

    const/16 v1, 0x9e

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v27

    const/16 v3, 0xc6

    filled-new-array {v12, v2, v1, v3}, [I

    move-result-object v28

    filled-new-array/range {v19 .. v28}, [[I

    move-result-object v41

    move-object/from16 v37, v6

    filled-new-array/range {v36 .. v41}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 38
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyLeft:[F

    .line 39
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyRight:[F

    .line 40
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lcom/miui/clock/module/FontSilkSerif;->mLargeClockWidth:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e570a3d    # 0.21f
        0x3e051eb8    # 0.13f
        0x3e051eb8    # 0.13f
        0x3ea8f5c3    # 0.33f
        0x3e051eb8    # 0.13f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x41830c31
        0x414f3cf4
        0x409e79e8
        0x413cf3cf
        0x41000000    # 8.0f
        0x413cf3cf
        0x41555555
        0x412aaaab
        0x41430c31
        0x4136db6e
    .end array-data

    :array_2
    .array-data 4
        0x42f18618
        0x4286db6e
        0x42d79e7a
        0x42e24925
        0x42faaaab
        0x42d24925
        0x42e92492
        0x42eaaaab
        0x42e24925
        0x42e3cf3d
    .end array-data

    :array_3
    .array-data 4
        0x8d
        0x4d
        0x75
        0x7c
        0x86
        0x77
        0x81
        0x76
        0x7d
        0x7e
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
    const/high16 p0, 0x41e00000    # 28.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 44
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->SilkSerif:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xae

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGEmptyRight:[F

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
    const/4 p0, -0x2

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_a_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xae

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/clock/module/FontSilkSerif;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x8d

    return p0
.end method
