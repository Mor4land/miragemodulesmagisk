.class public Lcom/miui/clock/module/FontSKPupok;
.super Lcom/miui/clock/module/RotateFontStyle;
.source "FontSKPupok.java"


# instance fields
.field private final mHourOffset:[[[I

.field private final mHourRotateDegree:[[[F

.field private final mLargeClockHeight:[I

.field private final mLargeClockWidth:[I

.field private final mMinuteOffset:[[[I

.field private final mMinuteRotateDegree:[[[F

.field private final mPercentages:[F

.field private final mSVGEmptyLeft:[F

.field private final mSVGEmptyRight:[F

.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 68

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/RotateFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_b_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_b_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_b_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_b_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_b_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_b_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_b_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_b_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_b_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_b_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGResource:[I

    const/16 v1, 0xa6

    const/16 v2, 0x64

    const/16 v3, 0x43

    const/16 v4, 0x99

    .line 20
    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v5

    const/16 v1, 0x63

    const/16 v2, 0x3d

    const/16 v3, 0x9b

    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v6

    const/16 v1, 0x93

    const/16 v2, 0xa4

    const/16 v7, 0x6a

    const/16 v8, 0x39

    filled-new-array {v7, v8, v1, v2}, [I

    move-result-object v7

    const/16 v2, 0x6e

    const/16 v15, 0x9e

    const/16 v14, 0x9d

    filled-new-array {v2, v8, v15, v14}, [I

    move-result-object v8

    const/16 v2, 0x6f

    const/16 v9, 0x38

    const/16 v13, 0x96

    const/16 v12, 0x8e

    filled-new-array {v2, v9, v13, v12}, [I

    move-result-object v9

    const/16 v2, 0x5d

    const/16 v10, 0x40

    const/16 v11, 0x95

    filled-new-array {v2, v10, v13, v11}, [I

    move-result-object v10

    const/16 v2, 0x46

    const/16 v1, 0x9c

    const/16 v14, 0x5a

    filled-new-array {v14, v2, v13, v1}, [I

    move-result-object v2

    const/16 v14, 0x35

    const/16 v13, 0x87

    const/16 v4, 0x8a

    filled-new-array {v4, v14, v12, v13}, [I

    move-result-object v4

    const/16 v13, 0x3e

    const/16 v14, 0x91

    const/16 v12, 0x7a

    filled-new-array {v12, v13, v14, v11}, [I

    move-result-object v13

    const/16 v12, 0x7d

    const/16 v11, 0x3d

    const/16 v15, 0x94

    filled-new-array {v12, v11, v15, v15}, [I

    move-result-object v23

    const/16 v12, 0x95

    move-object v11, v2

    const/16 v2, 0x8e

    move-object v12, v4

    const/16 v4, 0x96

    move-object/from16 v14, v23

    filled-new-array/range {v5 .. v14}, [[I

    move-result-object v5

    const/16 v6, 0x3b

    const/16 v7, 0xa5

    const/16 v8, 0x58

    filled-new-array {v8, v6, v3, v7}, [I

    move-result-object v27

    const/16 v6, 0x37

    const/16 v7, 0x61

    filled-new-array {v7, v6, v4, v1}, [I

    move-result-object v28

    const/16 v6, 0x68

    const/16 v7, 0x32

    const/16 v8, 0x92

    const/16 v9, 0x9e

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v29

    const/16 v9, 0x2e

    const/16 v10, 0x73

    const/16 v11, 0x99

    const/16 v12, 0x93

    filled-new-array {v10, v9, v11, v12}, [I

    move-result-object v30

    const/16 v10, 0x65

    const/16 v11, 0x34

    const/16 v12, 0x97

    filled-new-array {v10, v11, v12, v2}, [I

    move-result-object v31

    const/16 v10, 0x55

    const/16 v11, 0x3a

    const/16 v13, 0x98

    filled-new-array {v10, v11, v13, v4}, [I

    move-result-object v32

    const/16 v10, 0x56

    const/16 v11, 0x3c

    filled-new-array {v10, v11, v15, v4}, [I

    move-result-object v33

    const/16 v10, 0x85

    const/16 v11, 0x85

    const/16 v14, 0x2f

    filled-new-array {v11, v14, v2, v10}, [I

    move-result-object v34

    const/16 v10, 0x90

    const/16 v11, 0x72

    const/16 v7, 0x91

    filled-new-array {v11, v14, v10, v7}, [I

    move-result-object v35

    const/16 v10, 0x6b

    const/16 v11, 0x31

    const/16 v4, 0x99

    filled-new-array {v10, v11, v4, v13}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v4

    const/16 v10, 0x9f

    const/16 v8, 0xaa

    const/16 v9, 0x54

    const/16 v6, 0x36

    filled-new-array {v9, v6, v10, v8}, [I

    move-result-object v6

    const/16 v8, 0x35

    const/16 v9, 0xa0

    const/16 v10, 0x5f

    filled-new-array {v10, v8, v12, v9}, [I

    move-result-object v8

    const/16 v9, 0x5d

    const/16 v10, 0xa7

    filled-new-array {v9, v14, v13, v10}, [I

    move-result-object v9

    const/16 v10, 0x6d

    const/16 v12, 0x2b

    const/16 v2, 0x9d

    filled-new-array {v10, v12, v3, v2}, [I

    move-result-object v10

    filled-new-array {v6, v8, v9, v10}, [[I

    move-result-object v6

    filled-new-array {v5, v4, v6}, [[[I

    move-result-object v4

    iput-object v4, v0, Lcom/miui/clock/module/FontSKPupok;->mHourOffset:[[[I

    const/16 v4, 0x64

    const/16 v5, 0x30

    .line 26
    filled-new-array {v13, v5, v4, v7}, [I

    move-result-object v28

    const/16 v4, 0x5b

    const/16 v5, 0xa0

    filled-new-array {v1, v11, v4, v5}, [I

    move-result-object v29

    const/16 v4, 0x69

    filled-new-array {v1, v11, v4, v15}, [I

    move-result-object v30

    const/16 v4, 0x72

    const/16 v5, 0x9a

    filled-new-array {v5, v14, v4, v1}, [I

    move-result-object v31

    const/16 v4, 0x60

    const/16 v5, 0x33

    filled-new-array {v13, v5, v4, v3}, [I

    move-result-object v32

    const/16 v4, 0x53

    const/16 v6, 0x9e

    filled-new-array {v6, v5, v4, v15}, [I

    move-result-object v33

    const/16 v4, 0x59

    const/16 v6, 0x89

    filled-new-array {v13, v5, v4, v6}, [I

    move-result-object v34

    const/16 v4, 0x7c

    const/16 v6, 0x90

    const/16 v8, 0x9a

    filled-new-array {v8, v5, v4, v6}, [I

    move-result-object v35

    const/16 v4, 0x72

    const/16 v6, 0x8e

    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v36

    const/16 v4, 0x77

    filled-new-array {v13, v5, v4, v15}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v38

    const/16 v4, 0x35

    const/16 v6, 0x5d

    const/16 v8, 0x9e

    const/16 v9, 0x97

    filled-new-array {v8, v4, v6, v9}, [I

    move-result-object v28

    const/16 v4, 0x4e

    const/16 v6, 0x9f

    const/16 v9, 0xa0

    const/16 v10, 0x2d

    filled-new-array {v9, v10, v4, v6}, [I

    move-result-object v29

    const/16 v4, 0x93

    const/16 v6, 0x68

    filled-new-array {v8, v5, v6, v4}, [I

    move-result-object v30

    const/16 v4, 0x77

    const/16 v6, 0x99

    filled-new-array {v6, v11, v4, v13}, [I

    move-result-object v31

    const/16 v4, 0x60

    const/16 v9, 0x2e

    filled-new-array {v8, v9, v4, v7}, [I

    move-result-object v32

    const/16 v4, 0x57

    filled-new-array {v13, v11, v4, v6}, [I

    move-result-object v33

    const/16 v4, 0x51

    const/16 v6, 0x8d

    const/16 v8, 0x36

    filled-new-array {v2, v8, v4, v6}, [I

    move-result-object v34

    const/16 v4, 0x2d

    const/16 v6, 0x69

    const/16 v8, 0x92

    filled-new-array {v2, v4, v6, v8}, [I

    move-result-object v35

    const/16 v4, 0x63

    const/16 v6, 0xa3

    const/16 v8, 0x8e

    filled-new-array {v6, v12, v4, v8}, [I

    move-result-object v36

    const/16 v4, 0xa3

    const/16 v6, 0x60

    const/16 v8, 0x96

    filled-new-array {v4, v14, v6, v8}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v39

    const/16 v4, 0x96

    const/16 v6, 0x68

    filled-new-array {v13, v14, v6, v4}, [I

    move-result-object v28

    const/16 v6, 0x63

    filled-new-array {v13, v14, v6, v4}, [I

    move-result-object v29

    const/16 v4, 0x6e

    const/16 v6, 0x29

    const/16 v8, 0x99

    filled-new-array {v8, v6, v4, v7}, [I

    move-result-object v30

    const/16 v4, 0x78

    const/16 v9, 0x2e

    filled-new-array {v8, v9, v4, v3}, [I

    move-result-object v31

    const/16 v4, 0x65

    const/16 v10, 0x97

    filled-new-array {v10, v9, v4, v8}, [I

    move-result-object v32

    const/16 v4, 0x5b

    const/16 v9, 0x92

    filled-new-array {v8, v14, v4, v9}, [I

    move-result-object v33

    const/16 v4, 0x53

    const/16 v8, 0x90

    filled-new-array {v13, v14, v4, v8}, [I

    move-result-object v34

    const/16 v4, 0x79

    const/16 v8, 0x2c

    filled-new-array {v13, v8, v4, v7}, [I

    move-result-object v35

    const/16 v4, 0x75

    const/16 v7, 0x8d

    filled-new-array {v13, v8, v4, v7}, [I

    move-result-object v36

    const/16 v4, 0x77

    const/16 v7, 0x8f

    filled-new-array {v13, v6, v4, v7}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v40

    const/16 v4, 0x70

    const/16 v7, 0x97

    filled-new-array {v13, v12, v4, v7}, [I

    move-result-object v28

    const/16 v4, 0x6c

    const/16 v7, 0x9f

    const/16 v8, 0x95

    filled-new-array {v8, v6, v4, v7}, [I

    move-result-object v29

    const/16 v4, 0x77

    const/16 v7, 0x92

    filled-new-array {v3, v12, v4, v7}, [I

    move-result-object v30

    const/16 v3, 0x86

    const/16 v4, 0x96

    filled-new-array {v4, v12, v3, v4}, [I

    move-result-object v31

    const/16 v3, 0x65

    filled-new-array {v1, v6, v3, v8}, [I

    move-result-object v32

    const/16 v1, 0x66

    const/16 v3, 0x8f

    filled-new-array {v13, v12, v1, v3}, [I

    move-result-object v33

    const/16 v1, 0x67

    const/16 v3, 0x88

    const/16 v4, 0x2e

    const/16 v7, 0x97

    filled-new-array {v7, v4, v1, v3}, [I

    move-result-object v34

    const/16 v1, 0x7e

    const/16 v3, 0x8c

    const/16 v4, 0x28

    const/16 v7, 0x9e

    filled-new-array {v7, v4, v1, v3}, [I

    move-result-object v35

    const/16 v1, 0x7b

    const/16 v3, 0x8d

    filled-new-array {v2, v6, v1, v3}, [I

    move-result-object v36

    const/16 v1, 0x79

    const/16 v3, 0x93

    filled-new-array {v7, v6, v1, v3}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v41

    const/16 v1, 0x6c

    filled-new-array {v8, v14, v1, v15}, [I

    move-result-object v28

    const/16 v1, 0x70

    const/16 v3, 0x30

    const/16 v4, 0x93

    const/16 v6, 0x96

    filled-new-array {v6, v3, v1, v4}, [I

    move-result-object v29

    const/16 v1, 0x73

    filled-new-array {v15, v5, v1, v8}, [I

    move-result-object v30

    const/16 v1, 0x74

    const/16 v3, 0xa1

    const/16 v4, 0x36

    const/16 v6, 0x97

    filled-new-array {v6, v4, v1, v3}, [I

    move-result-object v31

    const/16 v1, 0x99

    const/16 v3, 0x68

    filled-new-array {v15, v5, v3, v1}, [I

    move-result-object v32

    const/16 v1, 0x34

    const/16 v3, 0x52

    filled-new-array {v13, v1, v3, v2}, [I

    move-result-object v33

    const/16 v1, 0x37

    const/16 v3, 0x5e

    const/16 v4, 0x8e

    const/16 v5, 0x92

    filled-new-array {v5, v1, v3, v4}, [I

    move-result-object v34

    const/16 v3, 0x79

    filled-new-array {v8, v1, v3, v5}, [I

    move-result-object v35

    const/16 v1, 0x73

    const/16 v3, 0x90

    filled-new-array {v8, v11, v1, v3}, [I

    move-result-object v36

    const/16 v1, 0x2d

    const/16 v3, 0x73

    filled-new-array {v15, v1, v3, v13}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v42

    const/16 v1, 0x5d

    const/16 v3, 0x32

    const/16 v4, 0x92

    filled-new-array {v13, v3, v1, v4}, [I

    move-result-object v28

    const/16 v1, 0x51

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v29

    const/16 v1, 0x63

    filled-new-array {v13, v3, v1, v4}, [I

    move-result-object v30

    const/16 v1, 0x99

    const/16 v2, 0x68

    filled-new-array {v13, v3, v2, v1}, [I

    move-result-object v31

    const/16 v1, 0x55

    const/16 v2, 0x97

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v32

    const/16 v1, 0x52

    const/16 v2, 0x8e

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v33

    const/16 v1, 0x40

    const/16 v2, 0x96

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v34

    const/16 v1, 0x64

    const/16 v2, 0x93

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v35

    const/16 v1, 0x6a

    const/16 v2, 0x8d

    filled-new-array {v13, v3, v1, v2}, [I

    move-result-object v36

    const/16 v1, 0x68

    filled-new-array {v13, v3, v1, v8}, [I

    move-result-object v37

    filled-new-array/range {v28 .. v37}, [[I

    move-result-object v43

    filled-new-array/range {v38 .. v43}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mMinuteOffset:[[[I

    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    new-array v6, v1, [F

    fill-array-data v6, :array_4

    new-array v7, v1, [F

    fill-array-data v7, :array_5

    new-array v8, v1, [F

    fill-array-data v8, :array_6

    new-array v9, v1, [F

    fill-array-data v9, :array_7

    new-array v10, v1, [F

    fill-array-data v10, :array_8

    new-array v11, v1, [F

    fill-array-data v11, :array_9

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_a

    new-array v4, v1, [F

    fill-array-data v4, :array_b

    new-array v5, v1, [F

    fill-array-data v5, :array_c

    new-array v6, v1, [F

    fill-array-data v6, :array_d

    new-array v7, v1, [F

    fill-array-data v7, :array_e

    new-array v8, v1, [F

    fill-array-data v8, :array_f

    new-array v9, v1, [F

    fill-array-data v9, :array_10

    new-array v10, v1, [F

    fill-array-data v10, :array_11

    new-array v11, v1, [F

    fill-array-data v11, :array_12

    new-array v12, v1, [F

    fill-array-data v12, :array_13

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v3

    new-array v4, v1, [F

    fill-array-data v4, :array_14

    new-array v5, v1, [F

    fill-array-data v5, :array_15

    new-array v6, v1, [F

    fill-array-data v6, :array_16

    new-array v7, v1, [F

    fill-array-data v7, :array_17

    filled-new-array {v4, v5, v6, v7}, [[F

    move-result-object v4

    filled-new-array {v2, v3, v4}, [[[F

    move-result-object v2

    iput-object v2, v0, Lcom/miui/clock/module/FontSKPupok;->mHourRotateDegree:[[[F

    .line 41
    new-array v3, v1, [F

    fill-array-data v3, :array_18

    new-array v4, v1, [F

    fill-array-data v4, :array_19

    new-array v5, v1, [F

    fill-array-data v5, :array_1a

    new-array v6, v1, [F

    fill-array-data v6, :array_1b

    new-array v7, v1, [F

    fill-array-data v7, :array_1c

    new-array v8, v1, [F

    fill-array-data v8, :array_1d

    new-array v9, v1, [F

    fill-array-data v9, :array_1e

    new-array v10, v1, [F

    fill-array-data v10, :array_1f

    new-array v11, v1, [F

    fill-array-data v11, :array_20

    new-array v12, v1, [F

    fill-array-data v12, :array_21

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v13

    new-array v2, v1, [F

    fill-array-data v2, :array_22

    new-array v3, v1, [F

    fill-array-data v3, :array_23

    new-array v4, v1, [F

    fill-array-data v4, :array_24

    new-array v5, v1, [F

    fill-array-data v5, :array_25

    new-array v6, v1, [F

    fill-array-data v6, :array_26

    new-array v7, v1, [F

    fill-array-data v7, :array_27

    new-array v8, v1, [F

    fill-array-data v8, :array_28

    new-array v9, v1, [F

    fill-array-data v9, :array_29

    new-array v10, v1, [F

    fill-array-data v10, :array_2a

    new-array v11, v1, [F

    fill-array-data v11, :array_2b

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v14

    new-array v2, v1, [F

    fill-array-data v2, :array_2c

    new-array v3, v1, [F

    fill-array-data v3, :array_2d

    new-array v4, v1, [F

    fill-array-data v4, :array_2e

    new-array v5, v1, [F

    fill-array-data v5, :array_2f

    new-array v6, v1, [F

    fill-array-data v6, :array_30

    new-array v7, v1, [F

    fill-array-data v7, :array_31

    new-array v8, v1, [F

    fill-array-data v8, :array_32

    new-array v9, v1, [F

    fill-array-data v9, :array_33

    new-array v10, v1, [F

    fill-array-data v10, :array_34

    new-array v11, v1, [F

    fill-array-data v11, :array_35

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v15

    new-array v2, v1, [F

    fill-array-data v2, :array_36

    new-array v3, v1, [F

    fill-array-data v3, :array_37

    new-array v4, v1, [F

    fill-array-data v4, :array_38

    new-array v5, v1, [F

    fill-array-data v5, :array_39

    new-array v6, v1, [F

    fill-array-data v6, :array_3a

    new-array v7, v1, [F

    fill-array-data v7, :array_3b

    new-array v8, v1, [F

    fill-array-data v8, :array_3c

    new-array v9, v1, [F

    fill-array-data v9, :array_3d

    new-array v10, v1, [F

    fill-array-data v10, :array_3e

    new-array v11, v1, [F

    fill-array-data v11, :array_3f

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v16

    new-array v2, v1, [F

    fill-array-data v2, :array_40

    new-array v3, v1, [F

    fill-array-data v3, :array_41

    new-array v4, v1, [F

    fill-array-data v4, :array_42

    new-array v5, v1, [F

    fill-array-data v5, :array_43

    new-array v6, v1, [F

    fill-array-data v6, :array_44

    new-array v7, v1, [F

    fill-array-data v7, :array_45

    new-array v8, v1, [F

    fill-array-data v8, :array_46

    new-array v9, v1, [F

    fill-array-data v9, :array_47

    new-array v10, v1, [F

    fill-array-data v10, :array_48

    new-array v11, v1, [F

    fill-array-data v11, :array_49

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v17

    new-array v2, v1, [F

    fill-array-data v2, :array_4a

    new-array v3, v1, [F

    fill-array-data v3, :array_4b

    new-array v4, v1, [F

    fill-array-data v4, :array_4c

    new-array v5, v1, [F

    fill-array-data v5, :array_4d

    new-array v6, v1, [F

    fill-array-data v6, :array_4e

    new-array v7, v1, [F

    fill-array-data v7, :array_4f

    new-array v8, v1, [F

    fill-array-data v8, :array_50

    new-array v9, v1, [F

    fill-array-data v9, :array_51

    new-array v10, v1, [F

    fill-array-data v10, :array_52

    new-array v11, v1, [F

    fill-array-data v11, :array_53

    filled-new-array/range {v2 .. v11}, [[F

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [[[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mMinuteRotateDegree:[[[F

    const/4 v1, 0x7

    .line 50
    new-array v1, v1, [F

    fill-array-data v1, :array_54

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mPercentages:[F

    const/16 v1, 0xa

    .line 52
    new-array v1, v1, [F

    fill-array-data v1, :array_55

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyLeft:[F

    const/16 v1, 0xa

    .line 53
    new-array v1, v1, [F

    fill-array-data v1, :array_56

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyRight:[F

    const/16 v1, 0xa

    .line 54
    new-array v1, v1, [I

    fill-array-data v1, :array_57

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockWidth:[I

    const/16 v1, 0xa

    .line 55
    new-array v1, v1, [I

    fill-array-data v1, :array_58

    iput-object v1, v0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockHeight:[I

    const/16 v1, 0x1ad

    const/16 v2, 0x1c1

    .line 57
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/16 v1, 0x1b2

    const/16 v2, 0x1cb

    filled-new-array {v1, v2}, [I

    move-result-object v4

    const/16 v1, 0x1b5

    const/16 v2, 0x1d4

    filled-new-array {v1, v2}, [I

    move-result-object v5

    const/16 v1, 0x1b9

    const/16 v2, 0x1dd

    filled-new-array {v1, v2}, [I

    move-result-object v6

    const/16 v1, 0x1e5

    const/16 v2, 0x1bc

    filled-new-array {v2, v1}, [I

    move-result-object v7

    const/16 v1, 0x1bf

    const/16 v8, 0x1ee

    filled-new-array {v1, v8}, [I

    move-result-object v8

    const/16 v1, 0x1c3

    const/16 v14, 0x1f7

    filled-new-array {v1, v14}, [I

    move-result-object v9

    const/16 v1, 0x1c7

    const/16 v10, 0x200

    filled-new-array {v1, v10}, [I

    move-result-object v10

    const/16 v1, 0x1ca

    const/16 v11, 0x208

    filled-new-array {v1, v11}, [I

    move-result-object v11

    const/16 v1, 0x1cd

    const/16 v15, 0x210

    filled-new-array {v1, v15}, [I

    move-result-object v12

    const/16 v1, 0x1d1

    const/16 v13, 0x219

    filled-new-array {v1, v13}, [I

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [[I

    move-result-object v16

    const/16 v3, 0x175

    const/16 v4, 0x18b

    filled-new-array {v3, v4}, [I

    move-result-object v17

    const/16 v3, 0x179

    const/16 v4, 0x196

    filled-new-array {v3, v4}, [I

    move-result-object v18

    const/16 v3, 0x17d

    const/16 v4, 0x1a1

    filled-new-array {v3, v4}, [I

    move-result-object v19

    const/16 v3, 0x17f

    const/16 v5, 0x1ab

    filled-new-array {v3, v5}, [I

    move-result-object v20

    const/16 v3, 0x183

    const/16 v5, 0x1b6

    filled-new-array {v3, v5}, [I

    move-result-object v21

    const/16 v3, 0x185

    const/16 v6, 0x1c0

    filled-new-array {v3, v6}, [I

    move-result-object v22

    const/16 v3, 0x189

    const/16 v7, 0x1cb

    filled-new-array {v3, v7}, [I

    move-result-object v23

    const/16 v3, 0x18c

    const/16 v7, 0x1d5

    filled-new-array {v3, v7}, [I

    move-result-object v24

    const/16 v3, 0x18e

    const/16 v7, 0x1df

    filled-new-array {v3, v7}, [I

    move-result-object v25

    const/16 v3, 0x191

    const/16 v7, 0x1e9

    filled-new-array {v3, v7}, [I

    move-result-object v26

    const/16 v3, 0x194

    const/16 v7, 0x1f3

    filled-new-array {v3, v7}, [I

    move-result-object v27

    const/16 v3, 0x197

    const/16 v7, 0x1fd

    filled-new-array {v3, v7}, [I

    move-result-object v28

    const/16 v7, 0x199

    const/16 v8, 0x206

    filled-new-array {v7, v8}, [I

    move-result-object v29

    const/16 v7, 0x19c

    filled-new-array {v7, v15}, [I

    move-result-object v30

    const/16 v7, 0x19e

    const/16 v8, 0x219

    filled-new-array {v7, v8}, [I

    move-result-object v31

    const/16 v7, 0x223

    filled-new-array {v4, v7}, [I

    move-result-object v32

    const/16 v7, 0x1a3

    const/16 v8, 0x22c

    filled-new-array {v7, v8}, [I

    move-result-object v33

    const/16 v7, 0x1a5

    const/16 v8, 0x235

    filled-new-array {v7, v8}, [I

    move-result-object v34

    const/16 v8, 0x23e

    const/16 v9, 0x1a8

    filled-new-array {v9, v8}, [I

    move-result-object v35

    const/16 v8, 0x1a9

    const/16 v10, 0x246

    filled-new-array {v8, v10}, [I

    move-result-object v36

    const/16 v8, 0x1ab

    const/16 v10, 0x24f

    filled-new-array {v8, v10}, [I

    move-result-object v37

    filled-new-array/range {v17 .. v37}, [[I

    move-result-object v17

    filled-new-array {v2, v1}, [I

    move-result-object v18

    const/16 v8, 0x1d9

    filled-new-array {v2, v8}, [I

    move-result-object v19

    const/16 v8, 0x1e1

    filled-new-array {v2, v8}, [I

    move-result-object v20

    const/16 v8, 0x1e9

    filled-new-array {v2, v8}, [I

    move-result-object v21

    const/16 v8, 0x1bb

    const/16 v10, 0x1f0

    filled-new-array {v8, v10}, [I

    move-result-object v22

    const/16 v8, 0x1ba

    filled-new-array {v8, v14}, [I

    move-result-object v23

    const/16 v10, 0x1bb

    const/16 v11, 0x1ff

    filled-new-array {v10, v11}, [I

    move-result-object v24

    const/16 v10, 0x206

    filled-new-array {v8, v10}, [I

    move-result-object v25

    const/16 v10, 0x1b9

    const/16 v11, 0x20d

    filled-new-array {v10, v11}, [I

    move-result-object v26

    const/16 v10, 0x1b7

    const/16 v11, 0x213

    filled-new-array {v10, v11}, [I

    move-result-object v27

    const/16 v11, 0x21a

    filled-new-array {v10, v11}, [I

    move-result-object v28

    const/16 v10, 0x221

    filled-new-array {v8, v10}, [I

    move-result-object v29

    const/16 v10, 0x227

    filled-new-array {v2, v10}, [I

    move-result-object v30

    const/16 v10, 0x1be

    const/16 v11, 0x22d

    filled-new-array {v10, v11}, [I

    move-result-object v31

    const/16 v10, 0x233

    filled-new-array {v6, v10}, [I

    move-result-object v32

    const/16 v10, 0x1c2

    const/16 v11, 0x239

    filled-new-array {v10, v11}, [I

    move-result-object v33

    const/16 v10, 0x1c4

    const/16 v11, 0x23f

    filled-new-array {v10, v11}, [I

    move-result-object v34

    filled-new-array/range {v18 .. v34}, [[I

    move-result-object v18

    const/16 v10, 0x1b7

    filled-new-array {v4, v10}, [I

    move-result-object v19

    filled-new-array {v4, v6}, [I

    move-result-object v20

    const/16 v10, 0x19e

    const/16 v11, 0x1c7

    filled-new-array {v10, v11}, [I

    move-result-object v21

    const/16 v10, 0x19d

    const/16 v11, 0x1cf

    filled-new-array {v10, v11}, [I

    move-result-object v22

    const/16 v10, 0x19b

    const/16 v11, 0x1d7

    filled-new-array {v10, v11}, [I

    move-result-object v23

    const/16 v11, 0x199

    const/16 v12, 0x1de

    filled-new-array {v11, v12}, [I

    move-result-object v24

    const/16 v11, 0x1e6

    filled-new-array {v3, v11}, [I

    move-result-object v25

    const/16 v11, 0x195

    const/16 v13, 0x1ed

    filled-new-array {v11, v13}, [I

    move-result-object v26

    const/16 v11, 0x194

    const/16 v13, 0x1f4

    filled-new-array {v11, v13}, [I

    move-result-object v27

    const/16 v11, 0x1fb

    filled-new-array {v3, v11}, [I

    move-result-object v28

    const/16 v11, 0x19a

    const/16 v13, 0x202

    filled-new-array {v11, v13}, [I

    move-result-object v29

    const/16 v11, 0x19c

    const/16 v13, 0x208

    filled-new-array {v11, v13}, [I

    move-result-object v30

    const/16 v11, 0x19f

    const/16 v13, 0x20f

    filled-new-array {v11, v13}, [I

    move-result-object v31

    const/16 v11, 0x215

    filled-new-array {v4, v11}, [I

    move-result-object v32

    const/16 v13, 0x1a3

    const/16 v15, 0x21b

    filled-new-array {v13, v15}, [I

    move-result-object v33

    const/16 v13, 0x221

    filled-new-array {v7, v13}, [I

    move-result-object v34

    const/16 v13, 0x227

    const/16 v15, 0x1a7

    filled-new-array {v15, v13}, [I

    move-result-object v35

    filled-new-array/range {v19 .. v35}, [[I

    move-result-object v19

    filled-new-array {v7, v2}, [I

    move-result-object v20

    const/16 v13, 0x1a6

    const/16 v9, 0x1c5

    filled-new-array {v13, v9}, [I

    move-result-object v21

    const/16 v9, 0x1cd

    filled-new-array {v7, v9}, [I

    move-result-object v22

    const/16 v9, 0x1a4

    const/16 v13, 0x1d5

    filled-new-array {v9, v13}, [I

    move-result-object v23

    const/16 v13, 0x1dd

    filled-new-array {v9, v13}, [I

    move-result-object v24

    const/16 v9, 0x1a3

    const/16 v13, 0x1e5

    filled-new-array {v9, v13}, [I

    move-result-object v25

    const/16 v9, 0x1a2

    const/16 v13, 0x1ed

    filled-new-array {v9, v13}, [I

    move-result-object v26

    const/16 v9, 0x1f4

    filled-new-array {v4, v9}, [I

    move-result-object v27

    const/16 v9, 0x1a0

    const/16 v13, 0x1fc

    filled-new-array {v9, v13}, [I

    move-result-object v28

    const/16 v9, 0x19f

    const/16 v13, 0x203

    filled-new-array {v9, v13}, [I

    move-result-object v29

    const/16 v9, 0x19d

    const/16 v13, 0x20a

    filled-new-array {v9, v13}, [I

    move-result-object v30

    const/16 v9, 0x19c

    const/16 v13, 0x211

    filled-new-array {v9, v13}, [I

    move-result-object v31

    const/16 v9, 0x218

    filled-new-array {v10, v9}, [I

    move-result-object v32

    const/16 v9, 0x199

    const/16 v13, 0x21f

    filled-new-array {v9, v13}, [I

    move-result-object v33

    const/16 v9, 0x225

    filled-new-array {v3, v9}, [I

    move-result-object v34

    const/16 v9, 0x196

    const/16 v13, 0x22c

    filled-new-array {v9, v13}, [I

    move-result-object v35

    filled-new-array/range {v20 .. v35}, [[I

    move-result-object v20

    const/16 v9, 0x1d3

    const/16 v13, 0x1bd

    filled-new-array {v13, v9}, [I

    move-result-object v21

    const/16 v9, 0x1c5

    const/16 v15, 0x1df

    filled-new-array {v9, v15}, [I

    move-result-object v22

    const/16 v9, 0x1cc

    const/16 v15, 0x1eb

    filled-new-array {v9, v15}, [I

    move-result-object v23

    const/16 v9, 0x1d2

    const/16 v8, 0x1f6

    filled-new-array {v9, v8}, [I

    move-result-object v24

    const/16 v8, 0x1d8

    const/16 v9, 0x201

    filled-new-array {v8, v9}, [I

    move-result-object v25

    const/16 v8, 0x20c

    filled-new-array {v12, v8}, [I

    move-result-object v26

    filled-new-array/range {v21 .. v26}, [[I

    move-result-object v21

    const/16 v8, 0x1d6

    filled-new-array {v8, v15}, [I

    move-result-object v38

    const/16 v8, 0x1dc

    const/16 v9, 0x1f6

    filled-new-array {v8, v9}, [I

    move-result-object v39

    const/16 v8, 0x1e2

    const/16 v9, 0x201

    filled-new-array {v8, v9}, [I

    move-result-object v40

    const/16 v9, 0x1e8

    const/16 v13, 0x20c

    filled-new-array {v9, v13}, [I

    move-result-object v41

    const/16 v9, 0x1ed

    const/16 v13, 0x217

    filled-new-array {v9, v13}, [I

    move-result-object v42

    const/16 v9, 0x1f2

    const/16 v13, 0x221

    filled-new-array {v9, v13}, [I

    move-result-object v43

    const/16 v9, 0x22b

    filled-new-array {v14, v9}, [I

    move-result-object v44

    const/16 v9, 0x1fc

    const/16 v13, 0x235

    filled-new-array {v9, v13}, [I

    move-result-object v45

    filled-new-array/range {v38 .. v45}, [[I

    move-result-object v22

    filled-new-array {v8, v14}, [I

    move-result-object v38

    const/16 v9, 0x1ff

    filled-new-array {v8, v9}, [I

    move-result-object v39

    const/16 v9, 0x1e1

    const/16 v13, 0x207

    filled-new-array {v9, v13}, [I

    move-result-object v40

    const/16 v9, 0x1e0

    const/16 v13, 0x20e

    filled-new-array {v9, v13}, [I

    move-result-object v41

    filled-new-array {v12, v11}, [I

    move-result-object v42

    const/16 v9, 0x21d

    filled-new-array {v12, v9}, [I

    move-result-object v43

    const/16 v9, 0x1dd

    const/16 v13, 0x224

    filled-new-array {v9, v13}, [I

    move-result-object v44

    const/16 v9, 0x1da

    const/16 v13, 0x22a

    filled-new-array {v9, v13}, [I

    move-result-object v45

    filled-new-array/range {v38 .. v45}, [[I

    move-result-object v24

    filled-new-array {v4, v5}, [I

    move-result-object v29

    const/16 v9, 0x1a3

    filled-new-array {v9, v6}, [I

    move-result-object v30

    const/16 v9, 0x1c9

    filled-new-array {v7, v9}, [I

    move-result-object v31

    const/16 v9, 0x1aa

    const/16 v13, 0x1d2

    filled-new-array {v9, v13}, [I

    move-result-object v32

    const/16 v9, 0x1af

    const/16 v13, 0x1db

    filled-new-array {v9, v13}, [I

    move-result-object v33

    const/16 v9, 0x1b4

    const/16 v13, 0x1e4

    filled-new-array {v9, v13}, [I

    move-result-object v34

    const/16 v9, 0x1b8

    const/16 v13, 0x1ec

    filled-new-array {v9, v13}, [I

    move-result-object v35

    filled-new-array/range {v29 .. v35}, [[I

    move-result-object v25

    const/16 v23, 0x0

    filled-new-array/range {v16 .. v25}, [[[I

    move-result-object v9

    iput-object v9, v0, Lcom/miui/clock/module/RotateFontStyle;->rotatePlus:[[[I

    const/16 v9, 0x1ad

    const/16 v13, 0x1c1

    .line 69
    filled-new-array {v9, v13}, [I

    move-result-object v38

    const/16 v9, 0x1aa

    const/16 v13, 0x1c5

    filled-new-array {v9, v13}, [I

    move-result-object v39

    const/16 v9, 0x1a6

    const/16 v13, 0x1c8

    filled-new-array {v9, v13}, [I

    move-result-object v40

    const/16 v9, 0x1a2

    const/16 v13, 0x1cb

    filled-new-array {v9, v13}, [I

    move-result-object v41

    const/16 v9, 0x19e

    const/16 v13, 0x1ce

    filled-new-array {v9, v13}, [I

    move-result-object v42

    filled-new-array {v10, v1}, [I

    move-result-object v43

    const/16 v9, 0x1d4

    filled-new-array {v3, v9}, [I

    move-result-object v44

    const/16 v9, 0x193

    const/16 v13, 0x1d7

    filled-new-array {v9, v13}, [I

    move-result-object v45

    const/16 v9, 0x190

    const/16 v13, 0x1da

    filled-new-array {v9, v13}, [I

    move-result-object v46

    const/16 v9, 0x18c

    const/16 v13, 0x1dc

    filled-new-array {v9, v13}, [I

    move-result-object v47

    const/16 v9, 0x188

    const/16 v13, 0x1df

    filled-new-array {v9, v13}, [I

    move-result-object v48

    const/16 v9, 0x185

    filled-new-array {v9, v8}, [I

    move-result-object v49

    const/16 v9, 0x181

    const/16 v13, 0x1e4

    filled-new-array {v9, v13}, [I

    move-result-object v50

    const/16 v9, 0x17e

    const/16 v13, 0x1e7

    filled-new-array {v9, v13}, [I

    move-result-object v51

    const/16 v9, 0x17a

    const/16 v13, 0x1e9

    filled-new-array {v9, v13}, [I

    move-result-object v52

    const/16 v9, 0x177

    filled-new-array {v9, v15}, [I

    move-result-object v53

    const/16 v9, 0x174

    const/16 v13, 0x1ee

    filled-new-array {v9, v13}, [I

    move-result-object v54

    filled-new-array/range {v38 .. v54}, [[I

    move-result-object v16

    const/16 v9, 0x175

    const/16 v13, 0x18b

    filled-new-array {v9, v13}, [I

    move-result-object v17

    const/16 v9, 0x173

    const/16 v13, 0x18f

    filled-new-array {v9, v13}, [I

    move-result-object v18

    const/16 v9, 0x170

    const/16 v13, 0x192

    filled-new-array {v9, v13}, [I

    move-result-object v19

    const/16 v9, 0x16d

    const/16 v13, 0x195

    filled-new-array {v9, v13}, [I

    move-result-object v20

    const/16 v9, 0x16a

    const/16 v13, 0x198

    filled-new-array {v9, v13}, [I

    move-result-object v21

    const/16 v9, 0x167

    filled-new-array {v9, v10}, [I

    move-result-object v22

    const/16 v9, 0x164

    const/16 v13, 0x19e

    filled-new-array {v9, v13}, [I

    move-result-object v23

    const/16 v9, 0x161

    filled-new-array {v9, v4}, [I

    move-result-object v24

    const/16 v9, 0x15f

    const/16 v13, 0x1a4

    filled-new-array {v9, v13}, [I

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [[I

    move-result-object v17

    filled-new-array {v2, v1}, [I

    move-result-object v38

    const/16 v9, 0x1d7

    const/16 v13, 0x1bd

    filled-new-array {v13, v9}, [I

    move-result-object v39

    const/16 v9, 0x1dc

    filled-new-array {v13, v9}, [I

    move-result-object v40

    const/16 v9, 0x1e1

    filled-new-array {v13, v9}, [I

    move-result-object v41

    const/16 v9, 0x1e6

    filled-new-array {v13, v9}, [I

    move-result-object v42

    const/16 v9, 0x1be

    filled-new-array {v9, v15}, [I

    move-result-object v43

    const/16 v1, 0x1f0

    filled-new-array {v9, v1}, [I

    move-result-object v44

    const/16 v1, 0x1f4

    filled-new-array {v13, v1}, [I

    move-result-object v45

    const/16 v1, 0x1f9

    filled-new-array {v13, v1}, [I

    move-result-object v46

    const/16 v1, 0x1fd

    filled-new-array {v2, v1}, [I

    move-result-object v47

    const/16 v1, 0x1bb

    const/16 v9, 0x201

    filled-new-array {v1, v9}, [I

    move-result-object v48

    const/16 v1, 0x205

    const/16 v9, 0x1ba

    filled-new-array {v9, v1}, [I

    move-result-object v49

    const/16 v1, 0x209

    filled-new-array {v9, v1}, [I

    move-result-object v50

    const/16 v1, 0x1b9

    const/16 v9, 0x20d

    filled-new-array {v1, v9}, [I

    move-result-object v51

    filled-new-array/range {v38 .. v51}, [[I

    move-result-object v1

    const/16 v9, 0x1b7

    filled-new-array {v4, v9}, [I

    move-result-object v38

    const/16 v9, 0x1a3

    const/16 v13, 0x1bd

    filled-new-array {v9, v13}, [I

    move-result-object v39

    const/16 v9, 0x1c3

    filled-new-array {v7, v9}, [I

    move-result-object v40

    const/16 v9, 0x1c9

    const/16 v13, 0x1a7

    filled-new-array {v13, v9}, [I

    move-result-object v41

    const/16 v9, 0x1ce

    const/16 v13, 0x1a8

    filled-new-array {v13, v9}, [I

    move-result-object v42

    const/16 v9, 0x1aa

    const/16 v13, 0x1d4

    filled-new-array {v9, v13}, [I

    move-result-object v43

    const/16 v9, 0x1ab

    const/16 v13, 0x1d9

    filled-new-array {v9, v13}, [I

    move-result-object v44

    const/16 v9, 0x1ac

    filled-new-array {v9, v12}, [I

    move-result-object v45

    const/16 v9, 0x1ad

    const/16 v13, 0x1e3

    filled-new-array {v9, v13}, [I

    move-result-object v46

    const/16 v9, 0x1af

    const/16 v13, 0x1e8

    filled-new-array {v9, v13}, [I

    move-result-object v47

    const/16 v9, 0x1b0

    const/16 v13, 0x1ed

    filled-new-array {v9, v13}, [I

    move-result-object v48

    const/16 v13, 0x1f1

    filled-new-array {v9, v13}, [I

    move-result-object v49

    const/16 v9, 0x1b2

    const/16 v13, 0x1f6

    filled-new-array {v9, v13}, [I

    move-result-object v50

    const/16 v13, 0x1fa

    filled-new-array {v9, v13}, [I

    move-result-object v51

    const/16 v9, 0x1b3

    const/16 v13, 0x1ff

    filled-new-array {v9, v13}, [I

    move-result-object v52

    const/16 v9, 0x1b4

    const/16 v13, 0x203

    filled-new-array {v9, v13}, [I

    move-result-object v53

    const/16 v13, 0x207

    filled-new-array {v9, v13}, [I

    move-result-object v54

    const/16 v9, 0x1b5

    const/16 v13, 0x20b

    filled-new-array {v9, v13}, [I

    move-result-object v55

    const/16 v13, 0x20f

    filled-new-array {v9, v13}, [I

    move-result-object v56

    const/16 v9, 0x213

    filled-new-array {v5, v9}, [I

    move-result-object v57

    const/16 v9, 0x217

    filled-new-array {v5, v9}, [I

    move-result-object v58

    filled-new-array/range {v38 .. v58}, [[I

    move-result-object v19

    filled-new-array {v7, v2}, [I

    move-result-object v38

    const/16 v2, 0x1c3

    const/16 v7, 0x1a7

    filled-new-array {v7, v2}, [I

    move-result-object v39

    const/16 v2, 0x1c9

    filled-new-array {v7, v2}, [I

    move-result-object v40

    const/16 v2, 0x1cf

    filled-new-array {v7, v2}, [I

    move-result-object v41

    const/16 v2, 0x1d5

    const/16 v7, 0x1a8

    filled-new-array {v7, v2}, [I

    move-result-object v42

    const/16 v2, 0x1db

    filled-new-array {v7, v2}, [I

    move-result-object v43

    const/16 v2, 0x1e1

    filled-new-array {v7, v2}, [I

    move-result-object v44

    const/16 v2, 0x1e6

    filled-new-array {v7, v2}, [I

    move-result-object v45

    const/16 v2, 0x1ec

    filled-new-array {v7, v2}, [I

    move-result-object v46

    const/16 v2, 0x1f1

    filled-new-array {v7, v2}, [I

    move-result-object v47

    const/16 v2, 0x1f6

    const/16 v7, 0x1a7

    filled-new-array {v7, v2}, [I

    move-result-object v48

    const/16 v2, 0x1fb

    filled-new-array {v7, v2}, [I

    move-result-object v49

    const/16 v2, 0x200

    filled-new-array {v7, v2}, [I

    move-result-object v50

    const/16 v2, 0x1a6

    const/16 v7, 0x205

    filled-new-array {v2, v7}, [I

    move-result-object v51

    const/16 v7, 0x20a

    filled-new-array {v2, v7}, [I

    move-result-object v52

    filled-new-array/range {v38 .. v52}, [[I

    move-result-object v20

    const/16 v2, 0x1d3

    const/16 v7, 0x1bd

    filled-new-array {v7, v2}, [I

    move-result-object v38

    const/16 v2, 0x1b8

    const/16 v7, 0x1d6

    filled-new-array {v2, v7}, [I

    move-result-object v39

    const/16 v2, 0x1b1

    const/16 v7, 0x1d8

    filled-new-array {v2, v7}, [I

    move-result-object v40

    const/16 v2, 0x1aa

    const/16 v7, 0x1da

    filled-new-array {v2, v7}, [I

    move-result-object v41

    const/16 v2, 0x1a2

    const/16 v7, 0x1db

    filled-new-array {v2, v7}, [I

    move-result-object v42

    const/16 v2, 0x1dd

    filled-new-array {v10, v2}, [I

    move-result-object v43

    const/16 v2, 0x194

    filled-new-array {v2, v12}, [I

    move-result-object v44

    const/16 v2, 0x18d

    const/16 v7, 0x1e0

    filled-new-array {v2, v7}, [I

    move-result-object v45

    const/16 v2, 0x185

    const/16 v7, 0x1e1

    filled-new-array {v2, v7}, [I

    move-result-object v46

    const/16 v2, 0x17e

    filled-new-array {v2, v8}, [I

    move-result-object v47

    const/16 v2, 0x17a

    const/16 v7, 0x1e3

    filled-new-array {v2, v7}, [I

    move-result-object v48

    const/16 v2, 0x175

    filled-new-array {v2, v7}, [I

    move-result-object v49

    filled-new-array/range {v38 .. v49}, [[I

    move-result-object v21

    const/16 v2, 0x1d6

    filled-new-array {v2, v15}, [I

    move-result-object v38

    const/16 v2, 0x1d2

    const/16 v7, 0x1ee

    filled-new-array {v2, v7}, [I

    move-result-object v39

    const/16 v2, 0x1cc

    const/16 v7, 0x1f0

    filled-new-array {v2, v7}, [I

    move-result-object v40

    const/16 v2, 0x1c6

    const/16 v7, 0x1f2

    filled-new-array {v2, v7}, [I

    move-result-object v41

    const/16 v2, 0x1f4

    filled-new-array {v6, v2}, [I

    move-result-object v42

    const/16 v2, 0x1f5

    const/16 v7, 0x1ba

    filled-new-array {v7, v2}, [I

    move-result-object v43

    const/16 v2, 0x1b4

    filled-new-array {v2, v14}, [I

    move-result-object v44

    const/16 v2, 0x1ad

    const/16 v7, 0x1f8

    filled-new-array {v2, v7}, [I

    move-result-object v45

    const/16 v2, 0x1fa

    const/16 v7, 0x1a8

    filled-new-array {v7, v2}, [I

    move-result-object v46

    const/16 v2, 0x1a2

    const/16 v7, 0x1fb

    filled-new-array {v2, v7}, [I

    move-result-object v47

    const/16 v2, 0x1fc

    filled-new-array {v10, v2}, [I

    move-result-object v48

    const/16 v2, 0x194

    const/16 v7, 0x1fc

    filled-new-array {v2, v7}, [I

    move-result-object v49

    const/16 v2, 0x18e

    const/16 v7, 0x1fd

    filled-new-array {v2, v7}, [I

    move-result-object v50

    const/16 v2, 0x188

    const/16 v7, 0x1fe

    filled-new-array {v2, v7}, [I

    move-result-object v51

    const/16 v2, 0x181

    filled-new-array {v2, v7}, [I

    move-result-object v52

    const/16 v2, 0x17a

    filled-new-array {v2, v7}, [I

    move-result-object v53

    const/16 v2, 0x173

    filled-new-array {v2, v7}, [I

    move-result-object v54

    filled-new-array/range {v38 .. v54}, [[I

    move-result-object v22

    const/16 v2, 0x20c

    const/16 v7, 0x221

    filled-new-array {v2, v7}, [I

    move-result-object v37

    const/16 v2, 0x20f

    const/16 v7, 0x226

    filled-new-array {v2, v7}, [I

    move-result-object v38

    const/16 v2, 0x22a

    const/16 v7, 0x210

    filled-new-array {v7, v2}, [I

    move-result-object v39

    const/16 v2, 0x211

    const/16 v7, 0x22e

    filled-new-array {v2, v7}, [I

    move-result-object v40

    const/16 v2, 0x212

    const/16 v7, 0x232

    filled-new-array {v2, v7}, [I

    move-result-object v41

    const/16 v2, 0x213

    const/16 v7, 0x236

    filled-new-array {v2, v7}, [I

    move-result-object v42

    const/16 v2, 0x214

    const/16 v7, 0x239

    filled-new-array {v2, v7}, [I

    move-result-object v43

    const/16 v7, 0x23c

    filled-new-array {v2, v7}, [I

    move-result-object v44

    const/16 v2, 0x240

    filled-new-array {v11, v2}, [I

    move-result-object v45

    const/16 v2, 0x243

    filled-new-array {v11, v2}, [I

    move-result-object v46

    const/16 v2, 0x216

    const/16 v7, 0x246

    filled-new-array {v2, v7}, [I

    move-result-object v47

    const/16 v2, 0x248

    filled-new-array {v11, v2}, [I

    move-result-object v48

    const/16 v2, 0x24b

    filled-new-array {v11, v2}, [I

    move-result-object v49

    const/16 v2, 0x214

    const/16 v7, 0x24d

    filled-new-array {v2, v7}, [I

    move-result-object v50

    const/16 v2, 0x250

    filled-new-array {v11, v2}, [I

    move-result-object v51

    const/16 v2, 0x214

    const/16 v7, 0x252

    filled-new-array {v2, v7}, [I

    move-result-object v52

    const/16 v7, 0x254

    filled-new-array {v2, v7}, [I

    move-result-object v53

    const/16 v2, 0x212

    const/16 v7, 0x255

    filled-new-array {v2, v7}, [I

    move-result-object v54

    const/16 v7, 0x257

    filled-new-array {v2, v7}, [I

    move-result-object v55

    const/16 v2, 0x258

    const/16 v7, 0x210

    filled-new-array {v7, v2}, [I

    move-result-object v56

    const/16 v2, 0x25a

    filled-new-array {v7, v2}, [I

    move-result-object v57

    const/16 v2, 0x20e

    const/16 v7, 0x25b

    filled-new-array {v2, v7}, [I

    move-result-object v58

    const/16 v2, 0x20d

    const/16 v7, 0x25c

    filled-new-array {v2, v7}, [I

    move-result-object v59

    const/16 v2, 0x20b

    filled-new-array {v2, v7}, [I

    move-result-object v60

    const/16 v2, 0x20a

    const/16 v7, 0x25d

    filled-new-array {v2, v7}, [I

    move-result-object v61

    const/16 v2, 0x207

    filled-new-array {v2, v7}, [I

    move-result-object v62

    const/16 v2, 0x206

    const/16 v7, 0x25e

    filled-new-array {v2, v7}, [I

    move-result-object v63

    const/16 v2, 0x204

    filled-new-array {v2, v7}, [I

    move-result-object v64

    const/16 v2, 0x202

    filled-new-array {v2, v7}, [I

    move-result-object v65

    const/16 v2, 0x1ff

    const/16 v7, 0x25d

    filled-new-array {v2, v7}, [I

    move-result-object v66

    const/16 v2, 0x1fd

    filled-new-array {v2, v7}, [I

    move-result-object v67

    filled-new-array/range {v37 .. v67}, [[I

    move-result-object v23

    filled-new-array {v8, v14}, [I

    move-result-object v29

    const/16 v2, 0x1e4

    const/16 v7, 0x1fd

    filled-new-array {v2, v7}, [I

    move-result-object v30

    const/16 v2, 0x1e6

    const/16 v7, 0x203

    filled-new-array {v2, v7}, [I

    move-result-object v31

    const/16 v7, 0x208

    filled-new-array {v2, v7}, [I

    move-result-object v32

    const/16 v2, 0x1e7

    const/16 v7, 0x20d

    filled-new-array {v2, v7}, [I

    move-result-object v33

    const/16 v2, 0x1e8

    const/16 v7, 0x212

    filled-new-array {v2, v7}, [I

    move-result-object v34

    const/16 v7, 0x217

    filled-new-array {v2, v7}, [I

    move-result-object v35

    const/16 v2, 0x1e9

    const/16 v7, 0x21c

    filled-new-array {v2, v7}, [I

    move-result-object v36

    const/16 v2, 0x1ea

    const/16 v7, 0x221

    filled-new-array {v2, v7}, [I

    move-result-object v37

    const/16 v7, 0x225

    filled-new-array {v2, v7}, [I

    move-result-object v38

    const/16 v7, 0x229

    filled-new-array {v2, v7}, [I

    move-result-object v39

    const/16 v2, 0x22e

    filled-new-array {v15, v2}, [I

    move-result-object v40

    const/16 v2, 0x232

    filled-new-array {v15, v2}, [I

    move-result-object v41

    const/16 v2, 0x236

    filled-new-array {v15, v2}, [I

    move-result-object v42

    const/16 v2, 0x23a

    filled-new-array {v15, v2}, [I

    move-result-object v43

    filled-new-array/range {v29 .. v43}, [[I

    move-result-object v24

    filled-new-array {v4, v5}, [I

    move-result-object v29

    const/16 v2, 0x1ba

    filled-new-array {v4, v2}, [I

    move-result-object v30

    const/16 v2, 0x1a0

    const/16 v4, 0x1bd

    filled-new-array {v2, v4}, [I

    move-result-object v31

    const/16 v2, 0x19e

    filled-new-array {v2, v6}, [I

    move-result-object v32

    const/16 v2, 0x19d

    const/16 v4, 0x1c3

    filled-new-array {v2, v4}, [I

    move-result-object v33

    const/16 v2, 0x19c

    const/16 v4, 0x1c6

    filled-new-array {v2, v4}, [I

    move-result-object v34

    const/16 v2, 0x1c9

    filled-new-array {v10, v2}, [I

    move-result-object v35

    const/16 v2, 0x19a

    const/16 v4, 0x1cc

    filled-new-array {v2, v4}, [I

    move-result-object v36

    const/16 v2, 0x198

    const/16 v4, 0x1ce

    filled-new-array {v2, v4}, [I

    move-result-object v37

    const/16 v2, 0x1d1

    filled-new-array {v3, v2}, [I

    move-result-object v38

    filled-new-array/range {v29 .. v38}, [[I

    move-result-object v25

    move-object/from16 v18, v1

    filled-new-array/range {v16 .. v25}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotateMinus:[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40d4cccd    # 6.65f
        -0x3eb428f6    # -12.74f
    .end array-data

    :array_1
    .array-data 4
        -0x3fc8f5c3    # -2.86f
        0x40a00000    # 5.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x40e8f5c3    # 7.28f
        -0x3f1d70a4    # -7.08f
    .end array-data

    :array_4
    .array-data 4
        -0x3eac0000    # -13.25f
        0x40ff0a3d    # 7.97f
    .end array-data

    :array_5
    .array-data 4
        0x40a23d71    # 5.07f
        -0x3f68f5c3    # -4.72f
    .end array-data

    :array_6
    .array-data 4
        0x408c7ae1    # 4.39f
        -0x3eb30a3d    # -12.81f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x3e40147b    # -23.99f
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x3ecb851f    # -11.28f
    .end array-data

    :array_9
    .array-data 4
        -0x3f5b851f    # -5.14f
        -0x3ef2b852    # -8.83f
    .end array-data

    :array_a
    .array-data 4
        0x4151c28f    # 13.11f
        -0x3eef5c29    # -9.04f
    .end array-data

    :array_b
    .array-data 4
        0x40a23d71    # 5.07f
        0x40f8f5c3    # 7.78f
    .end array-data

    :array_c
    .array-data 4
        0x413028f6    # 11.01f
        -0x3efd999a    # -8.15f
    .end array-data

    :array_d
    .array-data 4
        0x40d9999a    # 6.8f
        -0x3e97d70a    # -14.51f
    .end array-data

    :array_e
    .array-data 4
        0x4103d70a    # 8.24f
        0x40ff0a3d    # 7.97f
    .end array-data

    :array_f
    .array-data 4
        0x419ccccd    # 19.6f
        -0x400147ae    # -1.99f
    .end array-data

    :array_10
    .array-data 4
        0x415e8f5c    # 13.91f
        -0x3e8eb852    # -15.08f
    .end array-data

    :array_11
    .array-data 4
        0x41591eb8    # 13.57f
        -0x3e40147b    # -23.99f
    .end array-data

    :array_12
    .array-data 4
        0x418feb85    # 17.99f
        -0x3eaa6666    # -13.35f
    .end array-data

    :array_13
    .array-data 4
        0x416f3333    # 14.95f
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x4071eb85    # 3.78f
        0x4019999a    # 2.4f
    .end array-data

    :array_15
    .array-data 4
        -0x3f6bd70a    # -4.63f
        0x414ae148    # 12.68f
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x40c0f5c3    # 6.03f
    .end array-data

    :array_17
    .array-data 4
        -0x3eec28f6    # -9.24f
        0x40828f5c    # 4.08f
    .end array-data

    :array_18
    .array-data 4
        -0x3eef851f    # -9.03f
        0x411e147b    # 9.88f
    .end array-data

    :array_19
    .array-data 4
        -0x3f623d71    # -4.93f
        -0x3f19eb85    # -7.19f
    .end array-data

    :array_1a
    .array-data 4
        -0x3ed73333    # -10.55f
        0x412f3333    # 10.95f
    .end array-data

    :array_1b
    .array-data 4
        -0x3eb2e148    # -12.82f
        -0x3e6451ec    # -19.46f
    .end array-data

    :array_1c
    .array-data 4
        -0x3e82147b    # -15.87f
        0x414ab852    # 12.67f
    .end array-data

    :array_1d
    .array-data 4
        -0x3ee28f5c    # -9.84f
        0x40800000    # 4.0f
    .end array-data

    :array_1e
    .array-data 4
        -0x3e991eb8    # -14.43f
        0x40d2e148    # 6.59f
    .end array-data

    :array_1f
    .array-data 4
        -0x3f028f5c    # -7.92f
        -0x3e7d0a3d    # -16.37f
    .end array-data

    :array_20
    .array-data 4
        -0x3fea3d71    # -2.34f
        0x408d1eb8    # 4.41f
    .end array-data

    :array_21
    .array-data 4
        -0x3ea2b852    # -13.83f
        -0x3ef23d71    # -8.86f
    .end array-data

    :array_22
    .array-data 4
        0x40900000    # 4.5f
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x41607ae1    # 14.03f
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x40900000    # 4.5f
        0x0
    .end array-data

    :array_25
    .array-data 4
        -0x404a3d71    # -1.42f
        -0x3e77eb85    # -17.01f
    .end array-data

    :array_26
    .array-data 4
        0x40900000    # 4.5f
        -0x3ea4a3d7    # -13.71f
    .end array-data

    :array_27
    .array-data 4
        -0x402b851f    # -1.66f
        -0x3effd70a    # -8.01f
    .end array-data

    :array_28
    .array-data 4
        0x40f147ae    # 7.54f
        0x408851ec    # 4.26f
    .end array-data

    :array_29
    .array-data 4
        0x4120f5c3    # 10.06f
        -0x3e3747ae    # -25.09f
    .end array-data

    :array_2a
    .array-data 4
        0x414e6666    # 12.9f
        0x40c23d71    # 6.07f
    .end array-data

    :array_2b
    .array-data 4
        0x414e6666    # 12.9f
        0x0
    .end array-data

    :array_2c
    .array-data 4
        -0x3f73851f    # -4.39f
        0x0
    .end array-data

    :array_2d
    .array-data 4
        -0x3ec9eb85    # -11.38f
        0x41591eb8    # 13.57f
    .end array-data

    :array_2e
    .array-data 4
        -0x3ec9eb85    # -11.38f
        0x4174cccd    # 15.3f
    .end array-data

    :array_2f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_30
    .array-data 4
        -0x3ec91eb8    # -11.43f
        0x40a00000    # 5.0f
    .end array-data

    :array_31
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_32
    .array-data 4
        -0x3f0c7ae1    # -7.61f
        0x0
    .end array-data

    :array_33
    .array-data 4
        0x4001eb85    # 2.03f
        -0x3e6c3d71    # -18.47f
    .end array-data

    :array_34
    .array-data 4
        -0x3f57ae14    # -5.26f
        -0x3ed4cccd    # -10.7f
    .end array-data

    :array_35
    .array-data 4
        -0x3eb5eb85    # -12.63f
        0x40a1999a    # 5.05f
    .end array-data

    :array_36
    .array-data 4
        0x0
        -0x3ef5c28f    # -8.64f
    .end array-data

    :array_37
    .array-data 4
        -0x3ee451ec    # -9.73f
        -0x3fdae148    # -2.58f
    .end array-data

    :array_38
    .array-data 4
        0x40733333    # 3.8f
        0x4096147b    # 4.69f
    .end array-data

    :array_39
    .array-data 4
        0x0
        -0x3f5e6666    # -5.05f
    .end array-data

    :array_3a
    .array-data 4
        0x40b3851f    # 5.61f
        0x415ae148    # 13.68f
    .end array-data

    :array_3b
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data

    :array_3c
    .array-data 4
        -0x3f928f5c    # -3.71f
        0x40b1999a    # 5.55f
    .end array-data

    :array_3d
    .array-data 4
        0x0
        -0x3e5547ae    # -21.34f
    .end array-data

    :array_3e
    .array-data 4
        -0x3ef07ae1    # -8.97f
        -0x3f400000    # -6.0f
    .end array-data

    :array_3f
    .array-data 4
        -0x3f3051ec    # -6.49f
        -0x3efe147b    # -8.12f
    .end array-data

    :array_40
    .array-data 4
        -0x3fc47ae1    # -2.93f
        0x4037ae14    # 2.87f
    .end array-data

    :array_41
    .array-data 4
        0x0
        0x413dc28f    # 11.86f
    .end array-data

    :array_42
    .array-data 4
        -0x3edb851f    # -10.28f
        0x0
    .end array-data

    :array_43
    .array-data 4
        -0x3f34cccd    # -6.35f
        -0x3ee5c28f    # -9.64f
    .end array-data

    :array_44
    .array-data 4
        -0x3edb851f    # -10.28f
        0x413deb85    # 11.87f
    .end array-data

    :array_45
    .array-data 4
        -0x3fe7ae14    # -2.38f
        -0x3edf0a3d    # -10.06f
    .end array-data

    :array_46
    .array-data 4
        -0x3f0fae14    # -7.51f
        -0x3feeb852    # -2.27f
    .end array-data

    :array_47
    .array-data 4
        -0x40a8f5c3    # -0.84f
        -0x3e27c28f    # -27.03f
    .end array-data

    :array_48
    .array-data 4
        -0x3f28a3d7    # -6.73f
        -0x3f175c29    # -7.27f
    .end array-data

    :array_49
    .array-data 4
        -0x403851ec    # -1.56f
        -0x3f60a3d7    # -4.98f
    .end array-data

    :array_4a
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4118cccd    # 9.55f
    .end array-data

    :array_4b
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x410570a4    # 8.34f
    .end array-data

    :array_4c
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4131eb85    # 11.12f
    .end array-data

    :array_4d
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x4177851f    # 15.47f
    .end array-data

    :array_4e
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x41668f5c    # 14.41f
    .end array-data

    :array_4f
    .array-data 4
        -0x3f7bd70a    # -4.13f
        0x40800000    # 4.0f
    .end array-data

    :array_50
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3f21999a    # -6.95f
    .end array-data

    :array_51
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3e10f5c3    # -29.88f
    .end array-data

    :array_52
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3ef0cccd    # -8.95f
    .end array-data

    :array_53
    .array-data 4
        -0x3f7bd70a    # -4.13f
        -0x3f0ae148    # -7.66f
    .end array-data

    :array_54
    .array-data 4
        0x3f3851ec    # 0.72f
        0x3e2e147b    # 0.17f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e8f5c29    # 0.28f
        0x3de147ae    # 0.11f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_55
    .array-data 4
        0x40f3cf3d
        0x41000000    # 8.0f
        0x40f3cf3d
        0x41000000    # 8.0f
        0x41061862
        0x41000000    # 8.0f
        0x40f3cf3d
        0x40f3cf3d
        0x40f3cf3d
        0x40f3cf3d
    .end array-data

    :array_56
    .array-data 4
        0x43236db7
        0x43100000    # 144.0f
        0x43298618
        0x43200000    # 160.0f
        0x43218618
        0x4329e79e
        0x43330c31
        0x434679e8
        0x43373cf4
        0x431f9e7a
    .end array-data

    :array_57
    .array-data 4
        0xab
        0x98
        0xb1
        0xa8
        0xaa
        0xb2
        0xbb
        0xce
        0xbf
        0xa7
    .end array-data

    :array_58
    .array-data 4
        0xb1
        0xc8
        0xba
        0xc2
        0xd0
        0xc2
        0xb8
        0xba
        0xba
        0xc4
    .end array-data
.end method


# virtual methods
.method public enableRotate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getAodDateMarginTop()I
    .locals 0

    .line 0
    const/16 p0, 0x20

    return p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 120
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
    const/high16 p0, 0x42280000    # 42.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 85
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mHourOffset:[[[I

    return-object p0
.end method

.method public getHourRotateDegree()[[[F
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mHourRotateDegree:[[[F

    return-object p0
.end method

.method public getLargeClockHeights()[I
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockHeight:[I

    return-object p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMaxRotateDegree()F
    .locals 0

    .line 0
    const/high16 p0, 0x41f00000    # 30.0f

    return p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getMinuteRotateDegree()[[[F
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mMinuteRotateDegree:[[[F

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x52

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

    .line 135
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_b_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x80

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/miui/clock/module/FontSKPupok;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0xc4

    return p0
.end method
