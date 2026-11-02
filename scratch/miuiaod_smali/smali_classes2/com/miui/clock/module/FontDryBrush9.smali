.class public Lcom/miui/clock/module/FontDryBrush9;
.super Lcom/miui/clock/module/RotateFontStyle;
.source "FontDryBrush9.java"


# instance fields
.field private final mCenterXOffset:[F

.field private final mHourOffset:[[[I

.field private final mHourRotateDegree:[[[F

.field private final mLargeClockHeight:[I

.field private final mLargeClockWidth:[I

.field private final mMinuteOffset:[[[I

.field private final mMinuteRotateDegree:[[[F

.field private final mNotificationCenterXOffset:[F

.field private final mPercentages:[F

.field private final mSVGEmptyLeft:[F

.field private final mSVGEmptyRight:[F

.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 43

    move-object/from16 v0, p0

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/RotateFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_i_0:I

    sget v2, Lcom/miui/clock/R$drawable;->font_i_1:I

    sget v3, Lcom/miui/clock/R$drawable;->font_i_2:I

    sget v4, Lcom/miui/clock/R$drawable;->font_i_3:I

    sget v5, Lcom/miui/clock/R$drawable;->font_i_4:I

    sget v6, Lcom/miui/clock/R$drawable;->font_i_5:I

    sget v7, Lcom/miui/clock/R$drawable;->font_i_6:I

    sget v8, Lcom/miui/clock/R$drawable;->font_i_7:I

    sget v9, Lcom/miui/clock/R$drawable;->font_i_8:I

    sget v10, Lcom/miui/clock/R$drawable;->font_i_9:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGResource:[I

    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mPercentages:[F

    const/16 v1, 0xa

    .line 21
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mCenterXOffset:[F

    .line 22
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mNotificationCenterXOffset:[F

    const/16 v2, 0x9d

    const/16 v3, 0xa7

    const/16 v4, 0x73

    const/16 v5, 0x43

    .line 25
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v6

    const/16 v3, 0x6f

    const/16 v4, 0x47

    const/16 v5, 0x9a

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v7

    const/16 v4, 0xa2

    const/16 v8, 0x8a

    const/16 v9, 0x44

    filled-new-array {v3, v9, v4, v8}, [I

    move-result-object v8

    const/16 v4, 0x7d

    const/16 v15, 0x7b

    const/16 v14, 0xa8

    filled-new-array {v15, v9, v14, v4}, [I

    move-result-object v10

    const/16 v13, 0xa4

    const/16 v11, 0x81

    const/16 v12, 0x78

    filled-new-array {v12, v9, v13, v11}, [I

    move-result-object v11

    const/16 v1, 0xa1

    const/16 v12, 0x95

    const/16 v13, 0x7e

    const/16 v14, 0x4f

    filled-new-array {v13, v14, v1, v12}, [I

    move-result-object v12

    const/16 v13, 0x72

    const/16 v14, 0x43

    const/16 v15, 0x9f

    const/16 v2, 0x9b

    filled-new-array {v13, v14, v15, v2}, [I

    move-result-object v13

    const/16 v14, 0xba

    const/16 v15, 0x7a

    const/16 v3, 0x6e

    filled-new-array {v3, v9, v14, v15}, [I

    move-result-object v3

    const/16 v9, 0xa9

    const/16 v14, 0x9e

    const/16 v15, 0x70

    const/16 v5, 0x41

    filled-new-array {v15, v5, v9, v14}, [I

    move-result-object v14

    const/16 v5, 0xba

    const/16 v15, 0x75

    const/16 v9, 0x41

    filled-new-array {v15, v9, v5, v4}, [I

    move-result-object v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/16 v1, 0x78

    move-object v12, v13

    const/16 v1, 0xa4

    move-object v13, v3

    const/16 v3, 0xa8

    move v2, v15

    move-object v15, v5

    filled-new-array/range {v6 .. v15}, [[I

    move-result-object v5

    const/16 v6, 0x9f

    const/16 v7, 0xa5

    const/16 v8, 0x83

    const/16 v9, 0x3b

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v26

    const/16 v6, 0x3d

    const/16 v7, 0xb0

    const/16 v8, 0x93

    filled-new-array {v2, v6, v7, v8}, [I

    move-result-object v27

    const/16 v6, 0xa0

    const/16 v7, 0x8b

    const/16 v10, 0x7c

    const/16 v11, 0x3f

    filled-new-array {v10, v11, v6, v7}, [I

    move-result-object v28

    const/16 v6, 0x3f

    const/16 v7, 0x82

    filled-new-array {v7, v6, v3, v4}, [I

    move-result-object v29

    const/16 v6, 0x7e

    filled-new-array {v10, v9, v1, v6}, [I

    move-result-object v30

    const/16 v6, 0x9e

    const/16 v7, 0x94

    const/16 v11, 0x80

    const/16 v12, 0x38

    filled-new-array {v11, v12, v6, v7}, [I

    move-result-object v31

    const/16 v6, 0x99

    const/16 v7, 0x86

    const/16 v11, 0x35

    const/16 v13, 0x9b

    filled-new-array {v7, v11, v13, v6}, [I

    move-result-object v32

    const/16 v6, 0xba

    const/16 v7, 0x7a

    const/16 v13, 0x6d

    const/16 v14, 0x3d

    filled-new-array {v13, v14, v6, v7}, [I

    move-result-object v33

    const/16 v6, 0xb1

    const/16 v7, 0x97

    const/16 v14, 0x37

    const/16 v15, 0x78

    filled-new-array {v15, v14, v6, v7}, [I

    move-result-object v34

    const/16 v6, 0x79

    const/16 v7, 0xb2

    filled-new-array {v10, v9, v7, v6}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v6

    const/16 v14, 0x9e

    const/16 v15, 0x73

    const/16 v2, 0xa1

    filled-new-array {v15, v9, v14, v2}, [I

    move-result-object v14

    const/16 v2, 0x37

    const/16 v8, 0x9a

    const/16 v15, 0x6f

    filled-new-array {v15, v2, v7, v8}, [I

    move-result-object v2

    const/16 v8, 0x33

    const/16 v15, 0x85

    filled-new-array {v13, v8, v3, v15}, [I

    move-result-object v8

    const/16 v15, 0x32

    const/16 v7, 0x79

    filled-new-array {v7, v15, v3, v4}, [I

    move-result-object v7

    filled-new-array {v14, v2, v8, v7}, [[I

    move-result-object v2

    filled-new-array {v5, v6, v2}, [[[I

    move-result-object v2

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mHourOffset:[[[I

    const/16 v2, 0x63

    const/16 v5, 0x9b

    .line 31
    filled-new-array {v3, v11, v2, v5}, [I

    move-result-object v27

    const/16 v2, 0xaf

    const/16 v5, 0x5c

    const/16 v6, 0x92

    filled-new-array {v2, v9, v5, v6}, [I

    move-result-object v28

    const/16 v2, 0x8c

    filled-new-array {v1, v12, v13, v2}, [I

    move-result-object v29

    const/16 v2, 0x74

    const/16 v5, 0x8c

    filled-new-array {v3, v11, v2, v5}, [I

    move-result-object v30

    const/16 v2, 0x3a

    const/16 v5, 0x7f

    const/16 v7, 0xa2

    filled-new-array {v7, v2, v10, v5}, [I

    move-result-object v31

    const/16 v2, 0x36

    const/16 v5, 0x77

    const/16 v7, 0xa6

    const/16 v8, 0x93

    filled-new-array {v7, v2, v5, v8}, [I

    move-result-object v32

    const/16 v2, 0x67

    const/16 v7, 0x8d

    const/16 v8, 0xae

    const/16 v14, 0x2f

    filled-new-array {v8, v14, v2, v7}, [I

    move-result-object v33

    const/16 v2, 0x76

    filled-new-array {v3, v11, v2, v6}, [I

    move-result-object v34

    const/16 v2, 0x6a

    const/16 v7, 0x9b

    filled-new-array {v3, v11, v2, v7}, [I

    move-result-object v35

    const/16 v3, 0x97

    const/16 v7, 0xaf

    const/16 v8, 0x71

    filled-new-array {v7, v11, v8, v3}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v37

    const/16 v3, 0xb3

    const/16 v7, 0x46

    const/16 v11, 0x9b

    filled-new-array {v3, v7, v8, v11}, [I

    move-result-object v27

    const/16 v11, 0x96

    filled-new-array {v3, v7, v13, v11}, [I

    move-result-object v28

    const/16 v11, 0x62

    const/16 v14, 0x90

    filled-new-array {v3, v7, v11, v14}, [I

    move-result-object v29

    const/16 v11, 0x97

    const/16 v14, 0x75

    filled-new-array {v3, v7, v14, v11}, [I

    move-result-object v30

    const/16 v11, 0x70

    const/16 v15, 0x86

    filled-new-array {v3, v7, v11, v15}, [I

    move-result-object v31

    const/16 v11, 0x54

    const/16 v15, 0xaf

    const/16 v4, 0x93

    filled-new-array {v15, v11, v5, v4}, [I

    move-result-object v32

    const/16 v4, 0x9a

    const/16 v11, 0x78

    filled-new-array {v3, v7, v11, v4}, [I

    move-result-object v33

    const/16 v11, 0x76

    filled-new-array {v3, v7, v11, v6}, [I

    move-result-object v34

    const/16 v11, 0x9d

    filled-new-array {v3, v7, v14, v11}, [I

    move-result-object v35

    const/16 v7, 0xb6

    const/16 v11, 0x4f

    filled-new-array {v7, v11, v8, v4}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v4

    const/16 v7, 0xab

    const/16 v11, 0x2e

    const/16 v14, 0x9a

    filled-new-array {v7, v11, v8, v14}, [I

    move-result-object v27

    const/16 v14, 0x6f

    const/16 v15, 0xa1

    filled-new-array {v7, v11, v14, v15}, [I

    move-result-object v28

    const/16 v14, 0x91

    filled-new-array {v7, v11, v2, v14}, [I

    move-result-object v29

    const/16 v14, 0x8c

    const/16 v15, 0xb1

    const/16 v9, 0x7b

    filled-new-array {v15, v11, v9, v14}, [I

    move-result-object v30

    const/16 v14, 0x7f

    const/16 v15, 0x78

    filled-new-array {v7, v11, v15, v14}, [I

    move-result-object v31

    const/16 v14, 0x76

    const/16 v15, 0x98

    const/16 v12, 0xa9

    const/16 v2, 0x2a

    filled-new-array {v12, v2, v14, v15}, [I

    move-result-object v32

    const/16 v12, 0x90

    const/16 v14, 0xa9

    filled-new-array {v14, v2, v13, v12}, [I

    move-result-object v33

    filled-new-array {v7, v11, v10, v6}, [I

    move-result-object v34

    const/16 v2, 0x98

    filled-new-array {v7, v11, v8, v2}, [I

    move-result-object v35

    const/16 v2, 0x79

    const/16 v12, 0x98

    filled-new-array {v7, v11, v2, v12}, [I

    move-result-object v36

    filled-new-array/range {v27 .. v36}, [[I

    move-result-object v2

    const/16 v7, 0x68

    const/16 v11, 0x29

    const/16 v12, 0x9d

    const/16 v14, 0xb2

    filled-new-array {v14, v11, v7, v12}, [I

    move-result-object v26

    const/16 v7, 0x67

    const/16 v12, 0x25

    const/16 v15, 0x93

    filled-new-array {v14, v12, v7, v15}, [I

    move-result-object v27

    const/16 v7, 0x64

    const/16 v13, 0x8f

    const/16 v8, 0x2b

    filled-new-array {v14, v8, v7, v13}, [I

    move-result-object v28

    filled-new-array {v14, v11, v5, v6}, [I

    move-result-object v29

    const/16 v7, 0x82

    const/16 v8, 0x75

    filled-new-array {v14, v11, v8, v7}, [I

    move-result-object v30

    filled-new-array {v14, v11, v5, v15}, [I

    move-result-object v31

    const/16 v7, 0x67

    const/16 v8, 0x9c

    const/16 v13, 0x23

    filled-new-array {v14, v13, v7, v8}, [I

    move-result-object v32

    filled-new-array {v3, v11, v10, v6}, [I

    move-result-object v33

    const/16 v7, 0x6c

    const/16 v8, 0x9b

    filled-new-array {v3, v12, v7, v8}, [I

    move-result-object v34

    const/16 v3, 0x27

    const/16 v7, 0xb5

    const/16 v8, 0x9a

    filled-new-array {v7, v3, v9, v8}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v40

    const/16 v3, 0x69

    const/16 v7, 0xa3

    const/16 v8, 0x9a

    filled-new-array {v7, v12, v3, v8}, [I

    move-result-object v26

    const/16 v3, 0x63

    filled-new-array {v7, v12, v3, v6}, [I

    move-result-object v27

    const/16 v3, 0x61

    const/16 v8, 0x8d

    const/16 v9, 0x1e

    filled-new-array {v1, v9, v3, v8}, [I

    move-result-object v28

    const/16 v1, 0x8f

    const/16 v3, 0x71

    filled-new-array {v7, v12, v3, v1}, [I

    move-result-object v29

    const/16 v1, 0x6c

    const/16 v3, 0x83

    filled-new-array {v7, v12, v1, v3}, [I

    move-result-object v30

    const/16 v1, 0x93

    filled-new-array {v7, v12, v5, v1}, [I

    move-result-object v31

    const/16 v1, 0x96

    const/16 v3, 0x6a

    filled-new-array {v7, v12, v3, v1}, [I

    move-result-object v32

    filled-new-array {v7, v12, v5, v6}, [I

    move-result-object v33

    const/16 v1, 0x6c

    const/16 v3, 0x9b

    filled-new-array {v7, v12, v1, v3}, [I

    move-result-object v34

    const/16 v1, 0x20

    const/16 v3, 0x9a

    const/16 v5, 0xa1

    const/16 v7, 0x75

    filled-new-array {v5, v1, v7, v3}, [I

    move-result-object v35

    filled-new-array/range {v26 .. v35}, [[I

    move-result-object v41

    const/16 v1, 0x88

    const/16 v3, 0x9b

    const/16 v5, 0x38

    const/16 v7, 0x6d

    filled-new-array {v1, v5, v7, v3}, [I

    move-result-object v24

    const/16 v3, 0x62

    filled-new-array {v1, v5, v3, v6}, [I

    move-result-object v25

    const/16 v3, 0x5d

    const/16 v6, 0x8b

    const/16 v7, 0x82

    const/16 v8, 0x3b

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v26

    const/16 v3, 0x69

    const/16 v6, 0x91

    filled-new-array {v1, v5, v3, v6}, [I

    move-result-object v27

    const/16 v3, 0x61

    const/16 v6, 0x84

    const/16 v7, 0x78

    filled-new-array {v6, v5, v3, v7}, [I

    move-result-object v28

    const/16 v3, 0x3d

    const/16 v6, 0x87

    const/16 v7, 0x7d

    const/16 v8, 0x93

    filled-new-array {v6, v3, v7, v8}, [I

    move-result-object v29

    const/16 v3, 0x9f

    const/16 v6, 0x6a

    filled-new-array {v1, v5, v6, v3}, [I

    move-result-object v30

    const/16 v3, 0x36

    const/16 v7, 0x98

    const/16 v8, 0x81

    const/16 v9, 0x71

    filled-new-array {v8, v3, v9, v7}, [I

    move-result-object v31

    const/16 v3, 0x6c

    const/16 v7, 0x9b

    filled-new-array {v1, v5, v3, v7}, [I

    move-result-object v32

    const/16 v3, 0x9a

    filled-new-array {v1, v5, v6, v3}, [I

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [[I

    move-result-object v42

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    filled-new-array/range {v37 .. v42}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteOffset:[[[I

    const/16 v1, 0xa

    .line 40
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyLeft:[F

    .line 41
    new-array v2, v1, [F

    fill-array-data v2, :array_4

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyRight:[F

    .line 42
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    iput-object v2, v0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockWidth:[I

    .line 43
    new-array v1, v1, [I

    fill-array-data v1, :array_6

    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockHeight:[I

    const/4 v1, 0x2

    .line 44
    new-array v3, v1, [F

    fill-array-data v3, :array_7

    new-array v4, v1, [F

    fill-array-data v4, :array_8

    new-array v5, v1, [F

    fill-array-data v5, :array_9

    new-array v6, v1, [F

    fill-array-data v6, :array_a

    new-array v7, v1, [F

    fill-array-data v7, :array_b

    new-array v8, v1, [F

    fill-array-data v8, :array_c

    new-array v9, v1, [F

    fill-array-data v9, :array_d

    new-array v10, v1, [F

    fill-array-data v10, :array_e

    new-array v11, v1, [F

    fill-array-data v11, :array_f

    new-array v12, v1, [F

    fill-array-data v12, :array_10

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v3

    new-array v4, v1, [F

    fill-array-data v4, :array_11

    new-array v5, v1, [F

    fill-array-data v5, :array_12

    new-array v6, v1, [F

    fill-array-data v6, :array_13

    new-array v7, v1, [F

    fill-array-data v7, :array_14

    new-array v8, v1, [F

    fill-array-data v8, :array_15

    new-array v9, v1, [F

    fill-array-data v9, :array_16

    new-array v10, v1, [F

    fill-array-data v10, :array_17

    new-array v11, v1, [F

    fill-array-data v11, :array_18

    new-array v12, v1, [F

    fill-array-data v12, :array_19

    new-array v13, v1, [F

    fill-array-data v13, :array_1a

    filled-new-array/range {v4 .. v13}, [[F

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_1b

    new-array v6, v1, [F

    fill-array-data v6, :array_1c

    new-array v7, v1, [F

    fill-array-data v7, :array_1d

    new-array v8, v1, [F

    fill-array-data v8, :array_1e

    filled-new-array {v5, v6, v7, v8}, [[F

    move-result-object v5

    filled-new-array {v3, v4, v5}, [[[F

    move-result-object v3

    iput-object v3, v0, Lcom/miui/clock/module/FontDryBrush9;->mHourRotateDegree:[[[F

    .line 50
    new-array v4, v1, [F

    fill-array-data v4, :array_1f

    new-array v5, v1, [F

    fill-array-data v5, :array_20

    new-array v6, v1, [F

    fill-array-data v6, :array_21

    new-array v7, v1, [F

    fill-array-data v7, :array_22

    new-array v8, v1, [F

    fill-array-data v8, :array_23

    new-array v9, v1, [F

    fill-array-data v9, :array_24

    new-array v10, v1, [F

    fill-array-data v10, :array_25

    new-array v11, v1, [F

    fill-array-data v11, :array_26

    new-array v12, v1, [F

    fill-array-data v12, :array_27

    new-array v13, v1, [F

    fill-array-data v13, :array_28

    filled-new-array/range {v4 .. v13}, [[F

    move-result-object v14

    new-array v3, v1, [F

    fill-array-data v3, :array_29

    new-array v4, v1, [F

    fill-array-data v4, :array_2a

    new-array v5, v1, [F

    fill-array-data v5, :array_2b

    new-array v6, v1, [F

    fill-array-data v6, :array_2c

    new-array v7, v1, [F

    fill-array-data v7, :array_2d

    new-array v8, v1, [F

    fill-array-data v8, :array_2e

    new-array v9, v1, [F

    fill-array-data v9, :array_2f

    new-array v10, v1, [F

    fill-array-data v10, :array_30

    new-array v11, v1, [F

    fill-array-data v11, :array_31

    new-array v12, v1, [F

    fill-array-data v12, :array_32

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v15

    new-array v3, v1, [F

    fill-array-data v3, :array_33

    new-array v4, v1, [F

    fill-array-data v4, :array_34

    new-array v5, v1, [F

    fill-array-data v5, :array_35

    new-array v6, v1, [F

    fill-array-data v6, :array_36

    new-array v7, v1, [F

    fill-array-data v7, :array_37

    new-array v8, v1, [F

    fill-array-data v8, :array_38

    new-array v9, v1, [F

    fill-array-data v9, :array_39

    new-array v10, v1, [F

    fill-array-data v10, :array_3a

    new-array v11, v1, [F

    fill-array-data v11, :array_3b

    new-array v12, v1, [F

    fill-array-data v12, :array_3c

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v16

    new-array v3, v1, [F

    fill-array-data v3, :array_3d

    new-array v4, v1, [F

    fill-array-data v4, :array_3e

    new-array v5, v1, [F

    fill-array-data v5, :array_3f

    new-array v6, v1, [F

    fill-array-data v6, :array_40

    new-array v7, v1, [F

    fill-array-data v7, :array_41

    new-array v8, v1, [F

    fill-array-data v8, :array_42

    new-array v9, v1, [F

    fill-array-data v9, :array_43

    new-array v10, v1, [F

    fill-array-data v10, :array_44

    new-array v11, v1, [F

    fill-array-data v11, :array_45

    new-array v12, v1, [F

    fill-array-data v12, :array_46

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v17

    new-array v3, v1, [F

    fill-array-data v3, :array_47

    new-array v4, v1, [F

    fill-array-data v4, :array_48

    new-array v5, v1, [F

    fill-array-data v5, :array_49

    new-array v6, v1, [F

    fill-array-data v6, :array_4a

    new-array v7, v1, [F

    fill-array-data v7, :array_4b

    new-array v8, v1, [F

    fill-array-data v8, :array_4c

    new-array v9, v1, [F

    fill-array-data v9, :array_4d

    new-array v10, v1, [F

    fill-array-data v10, :array_4e

    new-array v11, v1, [F

    fill-array-data v11, :array_4f

    new-array v12, v1, [F

    fill-array-data v12, :array_50

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v18

    new-array v3, v1, [F

    fill-array-data v3, :array_51

    new-array v4, v1, [F

    fill-array-data v4, :array_52

    new-array v5, v1, [F

    fill-array-data v5, :array_53

    new-array v6, v1, [F

    fill-array-data v6, :array_54

    new-array v7, v1, [F

    fill-array-data v7, :array_55

    new-array v8, v1, [F

    fill-array-data v8, :array_56

    new-array v9, v1, [F

    fill-array-data v9, :array_57

    new-array v10, v1, [F

    fill-array-data v10, :array_58

    new-array v11, v1, [F

    fill-array-data v11, :array_59

    new-array v12, v1, [F

    fill-array-data v12, :array_5a

    filled-new-array/range {v3 .. v12}, [[F

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [[[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteRotateDegree:[[[F

    const/16 v1, 0x135

    const/16 v3, 0x150

    .line 60
    filled-new-array {v1, v3}, [I

    move-result-object v4

    const/16 v1, 0x139

    const/16 v3, 0x15f

    filled-new-array {v1, v3}, [I

    move-result-object v5

    const/16 v1, 0x13c

    const/16 v3, 0x16d

    filled-new-array {v1, v3}, [I

    move-result-object v6

    const/16 v1, 0x13f

    const/16 v3, 0x17b

    filled-new-array {v1, v3}, [I

    move-result-object v7

    const/16 v1, 0x142

    const/16 v3, 0x189

    filled-new-array {v1, v3}, [I

    move-result-object v8

    const/16 v1, 0x145

    const/16 v3, 0x197

    filled-new-array {v1, v3}, [I

    move-result-object v9

    const/16 v1, 0x148

    const/16 v3, 0x1a5

    filled-new-array {v1, v3}, [I

    move-result-object v10

    const/16 v1, 0x14a

    const/16 v3, 0x1b2

    filled-new-array {v1, v3}, [I

    move-result-object v11

    const/16 v1, 0x14d

    const/16 v3, 0x1c0

    filled-new-array {v1, v3}, [I

    move-result-object v12

    const/16 v1, 0x151

    const/16 v3, 0x1ce

    filled-new-array {v1, v3}, [I

    move-result-object v13

    const/16 v1, 0x154

    const/16 v3, 0x1dc

    filled-new-array {v1, v3}, [I

    move-result-object v14

    const/16 v1, 0x157

    const/16 v3, 0x1ea

    filled-new-array {v1, v3}, [I

    move-result-object v15

    const/16 v1, 0x15a

    const/16 v3, 0x1f8

    filled-new-array {v1, v3}, [I

    move-result-object v16

    const/16 v1, 0x15d

    const/16 v3, 0x205

    filled-new-array {v1, v3}, [I

    move-result-object v17

    const/16 v1, 0x160

    const/16 v3, 0x212

    filled-new-array {v1, v3}, [I

    move-result-object v18

    const/16 v1, 0x164

    const/16 v3, 0x220

    filled-new-array {v1, v3}, [I

    move-result-object v19

    const/16 v1, 0x166

    const/16 v3, 0x22d

    filled-new-array {v1, v3}, [I

    move-result-object v20

    const/16 v1, 0x168

    const/16 v3, 0x239

    filled-new-array {v1, v3}, [I

    move-result-object v21

    const/16 v1, 0x16b

    const/16 v3, 0x246

    filled-new-array {v1, v3}, [I

    move-result-object v22

    filled-new-array/range {v4 .. v22}, [[I

    move-result-object v23

    const/16 v3, 0xfc

    const/16 v4, 0x114

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const/16 v3, 0x104

    const/16 v4, 0x123

    filled-new-array {v3, v4}, [I

    move-result-object v6

    const/16 v3, 0x10b

    const/16 v7, 0x132

    filled-new-array {v3, v7}, [I

    move-result-object v7

    const/16 v3, 0x111

    const/16 v8, 0x140

    filled-new-array {v3, v8}, [I

    move-result-object v8

    const/16 v3, 0x117

    const/16 v9, 0x14e

    filled-new-array {v3, v9}, [I

    move-result-object v9

    const/16 v3, 0x11d

    const/16 v10, 0x15c

    filled-new-array {v3, v10}, [I

    move-result-object v10

    const/16 v3, 0x124

    filled-new-array {v3, v1}, [I

    move-result-object v11

    const/16 v3, 0x12b

    const/16 v12, 0x179

    filled-new-array {v3, v12}, [I

    move-result-object v12

    const/16 v3, 0x130

    const/16 v13, 0x186

    filled-new-array {v3, v13}, [I

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [[I

    move-result-object v24

    const/16 v3, 0x156

    filled-new-array {v3, v1}, [I

    move-result-object v5

    const/16 v6, 0x158

    const/16 v7, 0x175

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x159

    const/16 v8, 0x17f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/16 v8, 0x159

    const/16 v9, 0x188

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/16 v9, 0x15a

    const/16 v10, 0x191

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/16 v10, 0x15a

    const/16 v11, 0x19a

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x15a

    const/16 v12, 0x1a3

    filled-new-array {v11, v12}, [I

    move-result-object v11

    const/16 v15, 0x15b

    const/16 v12, 0x1ac

    filled-new-array {v15, v12}, [I

    move-result-object v12

    const/16 v13, 0x1b5

    filled-new-array {v15, v13}, [I

    move-result-object v13

    const/16 v14, 0x15c

    const/16 v2, 0x1be

    filled-new-array {v14, v2}, [I

    move-result-object v14

    const/16 v2, 0x1c6

    filled-new-array {v15, v2}, [I

    move-result-object v2

    move v1, v15

    move-object v15, v2

    filled-new-array/range {v5 .. v15}, [[I

    move-result-object v25

    const/16 v2, 0x11e

    const/16 v5, 0x11f

    filled-new-array {v2, v5}, [I

    move-result-object v6

    const/16 v2, 0x122

    const/16 v5, 0x129

    filled-new-array {v2, v5}, [I

    move-result-object v7

    const/16 v2, 0x125

    const/16 v5, 0x133

    filled-new-array {v2, v5}, [I

    move-result-object v8

    const/16 v5, 0x127

    const/16 v9, 0x13c

    filled-new-array {v5, v9}, [I

    move-result-object v9

    const/16 v5, 0x12a

    const/16 v10, 0x146

    filled-new-array {v5, v10}, [I

    move-result-object v10

    const/16 v5, 0x12c

    const/16 v11, 0x14f

    filled-new-array {v5, v11}, [I

    move-result-object v11

    const/16 v5, 0x132

    filled-new-array {v5, v1}, [I

    move-result-object v12

    const/16 v5, 0x136

    const/16 v13, 0x166

    filled-new-array {v5, v13}, [I

    move-result-object v13

    const/16 v5, 0x13b

    const/16 v14, 0x172

    filled-new-array {v5, v14}, [I

    move-result-object v14

    const/16 v5, 0x13f

    const/16 v15, 0x17d

    filled-new-array {v5, v15}, [I

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [[I

    move-result-object v26

    const/16 v5, 0xdf

    filled-new-array {v5, v2}, [I

    move-result-object v5

    const/16 v6, 0x132

    const/16 v7, 0xe0

    filled-new-array {v7, v6}, [I

    move-result-object v6

    const/16 v8, 0x13e

    filled-new-array {v7, v8}, [I

    move-result-object v8

    const/16 v9, 0x14a

    filled-new-array {v7, v9}, [I

    move-result-object v9

    const/16 v10, 0xdf

    filled-new-array {v10, v3}, [I

    move-result-object v10

    filled-new-array {v5, v6, v8, v9, v10}, [[I

    move-result-object v27

    const/16 v5, 0x13b

    filled-new-array {v4, v5}, [I

    move-result-object v5

    const/16 v6, 0x14b

    filled-new-array {v2, v6}, [I

    move-result-object v6

    const/16 v8, 0x126

    filled-new-array {v8, v1}, [I

    move-result-object v1

    const/16 v8, 0x127

    const/16 v9, 0x16b

    filled-new-array {v8, v9}, [I

    move-result-object v8

    filled-new-array {v5, v6, v1, v8}, [[I

    move-result-object v32

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    filled-new-array/range {v23 .. v32}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotatePlus:[[[I

    const/16 v1, 0x135

    const/16 v5, 0x150

    .line 72
    filled-new-array {v1, v5}, [I

    move-result-object v8

    const/16 v1, 0x134

    const/16 v5, 0x159

    filled-new-array {v1, v5}, [I

    move-result-object v9

    const/16 v1, 0x132

    const/16 v5, 0x161

    filled-new-array {v1, v5}, [I

    move-result-object v10

    const/16 v1, 0x12f

    const/16 v5, 0x169

    filled-new-array {v1, v5}, [I

    move-result-object v11

    const/16 v1, 0x12d

    const/16 v5, 0x171

    filled-new-array {v1, v5}, [I

    move-result-object v12

    const/16 v1, 0x12b

    const/16 v5, 0x179

    filled-new-array {v1, v5}, [I

    move-result-object v13

    const/16 v1, 0x129

    const/16 v5, 0x181

    filled-new-array {v1, v5}, [I

    move-result-object v14

    const/16 v1, 0x188

    filled-new-array {v2, v1}, [I

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [[I

    move-result-object v18

    const/16 v1, 0xfc

    const/16 v5, 0x114

    filled-new-array {v1, v5}, [I

    move-result-object v19

    const/16 v1, 0xf6

    const/16 v5, 0x119

    filled-new-array {v1, v5}, [I

    move-result-object v20

    const/16 v1, 0x11e

    const/16 v5, 0xf0

    filled-new-array {v5, v1}, [I

    move-result-object v21

    const/16 v1, 0xea

    filled-new-array {v1, v4}, [I

    move-result-object v22

    const/16 v1, 0xe9

    const/16 v5, 0x12b

    filled-new-array {v1, v5}, [I

    move-result-object v23

    const/16 v1, 0xec

    const/16 v5, 0x136

    filled-new-array {v1, v5}, [I

    move-result-object v24

    const/16 v1, 0xee

    const/16 v5, 0x141

    filled-new-array {v1, v5}, [I

    move-result-object v25

    const/16 v1, 0xef

    const/16 v5, 0x14b

    filled-new-array {v1, v5}, [I

    move-result-object v26

    const/16 v1, 0xf2

    filled-new-array {v1, v3}, [I

    move-result-object v27

    const/16 v1, 0xf3

    const/16 v5, 0x160

    filled-new-array {v1, v5}, [I

    move-result-object v28

    const/16 v1, 0xf6

    const/16 v5, 0x16b

    filled-new-array {v1, v5}, [I

    move-result-object v29

    filled-new-array/range {v19 .. v29}, [[I

    move-result-object v19

    const/16 v1, 0x16b

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/16 v5, 0x177

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x155

    const/16 v6, 0x183

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x154

    const/16 v8, 0x18e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    const/16 v8, 0x153

    const/16 v9, 0x19a

    filled-new-array {v8, v9}, [I

    move-result-object v8

    filled-new-array {v1, v3, v5, v6, v8}, [[I

    move-result-object v20

    const/16 v1, 0x11e

    const/16 v3, 0x11f

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/16 v3, 0x11d

    const/16 v5, 0x128

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x11b

    const/16 v6, 0x131

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x119

    const/16 v8, 0x139

    filled-new-array {v6, v8}, [I

    move-result-object v6

    const/16 v8, 0x116

    const/16 v9, 0x141

    filled-new-array {v8, v9}, [I

    move-result-object v8

    filled-new-array {v1, v3, v5, v6, v8}, [[I

    move-result-object v21

    const/16 v1, 0xdf

    filled-new-array {v1, v2}, [I

    move-result-object v8

    const/16 v1, 0x12d

    filled-new-array {v7, v1}, [I

    move-result-object v9

    const/16 v1, 0x134

    filled-new-array {v7, v1}, [I

    move-result-object v10

    const/16 v1, 0xdf

    const/16 v2, 0x13a

    filled-new-array {v1, v2}, [I

    move-result-object v11

    const/16 v1, 0x141

    filled-new-array {v7, v1}, [I

    move-result-object v12

    const/16 v1, 0x148

    filled-new-array {v7, v1}, [I

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v22

    const/16 v1, 0x1c3

    const/16 v2, 0x1c3

    filled-new-array {v1, v2}, [I

    move-result-object v5

    const/16 v1, 0x1c2

    const/16 v2, 0x1c9

    filled-new-array {v1, v2}, [I

    move-result-object v6

    const/16 v2, 0x1cf

    filled-new-array {v1, v2}, [I

    move-result-object v7

    const/16 v1, 0x1c0

    const/16 v2, 0x1d4

    filled-new-array {v1, v2}, [I

    move-result-object v8

    const/16 v1, 0x1be

    const/16 v2, 0x1d9

    filled-new-array {v1, v2}, [I

    move-result-object v9

    const/16 v1, 0x1bc

    const/16 v2, 0x1de

    filled-new-array {v1, v2}, [I

    move-result-object v10

    const/16 v1, 0x1ba

    const/16 v2, 0x1e3

    filled-new-array {v1, v2}, [I

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [[I

    move-result-object v23

    const/16 v1, 0x133

    const/16 v2, 0x14a

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x135

    const/16 v3, 0x154

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/16 v3, 0x136

    const/16 v5, 0x15e

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x137

    const/16 v6, 0x168

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x137

    const/16 v7, 0x171

    filled-new-array {v6, v7}, [I

    move-result-object v6

    filled-new-array {v1, v2, v3, v5, v6}, [[I

    move-result-object v24

    const/16 v1, 0x13b

    filled-new-array {v4, v1}, [I

    move-result-object v1

    const/16 v2, 0x142

    filled-new-array {v4, v2}, [I

    move-result-object v2

    const/16 v3, 0x121

    const/16 v4, 0x148

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/16 v4, 0x120

    const/16 v5, 0x14e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/16 v5, 0x11f

    const/16 v6, 0x155

    filled-new-array {v5, v6}, [I

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [[I

    move-result-object v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    filled-new-array/range {v18 .. v27}, [[[I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/RotateFontStyle;->rotateMinus:[[[I

    return-void

    :array_0
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3e051eb8    # 0.13f
        0x3da3d70a    # 0.08f
        0x3da3d70a    # 0.08f
        0x3e8f5c29    # 0.28f
        0x3de147ae    # 0.11f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41ac0000    # 21.5f
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
        0x0
        -0x3e700000    # -18.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x411e79e8
        0x410c30c3
        0x40f3cf3d
        0x3ec30c31
        0x41cc30c3
        0x0
        0x41000000    # 8.0f
        0x40e79e7a
        0x41000000    # 8.0f
        0x410c30c3
    .end array-data

    :array_4
    .array-data 4
        0x42f55555
        0x42c92492
        0x430430c3
        0x42d18618
        0x42d61862
        0x432430c3
        0x42f00000    # 120.0f
        0x42bb6db7
        0x42f0c30c
        0x42e61862
    .end array-data

    :array_5
    .array-data 4
        0x87
        0x70
        0x81
        0x77
        0x86
        0xa6
        0x7d
        0x68
        0x8a
        0x7b
    .end array-data

    :array_6
    .array-data 4
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
        0xf0
    .end array-data

    :array_7
    .array-data 4
        0x40f70a3d    # 7.72f
        -0x3f81eb85    # -3.97f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x413051ec    # 11.02f
        0x410547ae    # 8.33f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x418f47ae    # 17.91f
        -0x3f7d70a4    # -4.08f
    .end array-data

    :array_d
    .array-data 4
        -0x3faa3d71    # -3.34f
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x3f6051ec    # -4.99f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x410ae148    # 8.68f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x40128f5c    # 2.29f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x410547ae    # 8.33f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        -0x3f95c28f    # -3.66f
    .end array-data

    :array_1b
    .array-data 4
        0x411c28f6    # 9.76f
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x40fccccd    # 7.9f
    .end array-data

    :array_1d
    .array-data 4
        0x405ccccd    # 3.45f
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x0
        0x410547ae    # 8.33f
    .end array-data

    :array_1f
    .array-data 4
        -0x3f547ae1    # -5.36f
        0x40d70a3d    # 6.72f
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        -0x3f4ae148    # -5.66f
        0x0
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_23
    .array-data 4
        -0x3f26147b    # -6.81f
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_25
    .array-data 4
        0x0
        -0x3f828f5c    # -3.96f
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_28
    .array-data 4
        -0x3f49eb85    # -5.69f
        0x3ff851ec    # 1.94f
    .end array-data

    :array_29
    .array-data 4
        0x0
        -0x3fe70a3d    # -2.39f
    .end array-data

    :array_2a
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    :array_2b
    .array-data 4
        0x0
        0x40a23d71    # 5.07f
    .end array-data

    :array_2c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_30
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_31
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
    .end array-data

    :array_33
    .array-data 4
        0x40800000    # 4.0f
        -0x3f623d71    # -4.93f
    .end array-data

    :array_34
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x40800000    # 4.0f
        0x406a3d71    # 3.66f
    .end array-data

    :array_36
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_37
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_38
    .array-data 4
        -0x3f95c28f    # -3.66f
        0x0
    .end array-data

    :array_39
    .array-data 4
        -0x3f95c28f    # -3.66f
        -0x3f828f5c    # -3.96f
    .end array-data

    :array_3a
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_3b
    .array-data 4
        0x40800000    # 4.0f
        0x0
    .end array-data

    :array_3c
    .array-data 4
        0x40800000    # 4.0f
        0x3ff851ec    # 1.94f
    .end array-data

    :array_3d
    .array-data 4
        0x40000000    # 2.0f
        0x4083851f    # 4.11f
    .end array-data

    :array_3e
    .array-data 4
        0x410e6666    # 8.9f
        -0x3ee4cccd    # -9.7f
    .end array-data

    :array_3f
    .array-data 4
        -0x40f851ec    # -0.53f
        0x40ee147b    # 7.44f
    .end array-data

    :array_40
    .array-data 4
        0x40c947ae    # 6.29f
        0x0
    .end array-data

    :array_41
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_43
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_44
    .array-data 4
        -0x3fa5c28f    # -3.41f
        0x0
    .end array-data

    :array_45
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_46
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
    .end array-data

    :array_47
    .array-data 4
        0x0
        -0x402b851f    # -1.66f
    .end array-data

    :array_48
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    :array_49
    .array-data 4
        -0x3f775c29    # -4.27f
        0x0
    .end array-data

    :array_4a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4e
    .array-data 4
        -0x3f666666    # -4.8f
        0x0
    .end array-data

    :array_4f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_50
    .array-data 4
        0x406e147b    # 3.72f
        0x3ff851ec    # 1.94f
    .end array-data

    :array_51
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_52
    .array-data 4
        0x0
        -0x3f1b3333    # -7.15f
    .end array-data

    :array_53
    .array-data 4
        -0x3f8851ec    # -3.87f
        0x0
    .end array-data

    :array_54
    .array-data 4
        0x0
        0x40c51eb8    # 6.16f
    .end array-data

    :array_55
    .array-data 4
        -0x3f71999a    # -4.45f
        0x0
    .end array-data

    :array_56
    .array-data 4
        -0x3f5a8f5c    # -5.17f
        0x0
    .end array-data

    :array_57
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_59
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5a
    .array-data 4
        0x0
        0x3ff851ec    # 1.94f
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
    const/16 p0, 0x28

    return p0
.end method

.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x42280000    # 42.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 143
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

    .line 88
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->DryBrush9:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mHourOffset:[[[I

    return-object p0
.end method

.method public getHourRotateDegree()[[[F
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mHourRotateDegree:[[[F

    return-object p0
.end method

.method public getLargeClockHeights()[I
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockHeight:[I

    return-object p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMaxRotateDegree()F
    .locals 0

    .line 0
    const/high16 p0, 0x41900000    # 18.0f

    return p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getMinuteRotateDegree()[[[F
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mMinuteRotateDegree:[[[F

    return-object p0
.end method

.method public getNotificationCenterXOffset()[F
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mNotificationCenterXOffset:[F

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallClockInnerHeight()I
    .locals 0

    .line 0
    const/16 p0, 0x64

    return p0
.end method

.method public getSmallClockInnerMarginOffset()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_i_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xf0

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/clock/module/FontDryBrush9;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0xd7

    return p0
.end method
