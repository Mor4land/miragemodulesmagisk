.class public Lcom/miui/clock/module/FontWholeMinuteCopperplate;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontWholeMinuteCopperplate.java"


# instance fields
.field private final mHourOffset:[[[I

.field private final mMinuteOffset:[[[I

.field private final mPercentages:[F

.field private final mSVGEmptyLeft:[F

.field private final mSVGEmptyRight:[F

.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_j_r_bottom_00:I

    sget v2, Lcom/miui/clock/R$drawable;->font_j_r_bottom_01:I

    sget v3, Lcom/miui/clock/R$drawable;->font_j_r_bottom_02:I

    sget v4, Lcom/miui/clock/R$drawable;->font_j_r_bottom_03:I

    sget v5, Lcom/miui/clock/R$drawable;->font_j_r_bottom_04:I

    sget v6, Lcom/miui/clock/R$drawable;->font_j_r_bottom_05:I

    sget v7, Lcom/miui/clock/R$drawable;->font_j_r_bottom_06:I

    sget v8, Lcom/miui/clock/R$drawable;->font_j_r_bottom_07:I

    sget v9, Lcom/miui/clock/R$drawable;->font_j_r_bottom_08:I

    sget v10, Lcom/miui/clock/R$drawable;->font_j_r_bottom_09:I

    sget v11, Lcom/miui/clock/R$drawable;->font_j_r_bottom_10:I

    sget v12, Lcom/miui/clock/R$drawable;->font_j_r_bottom_11:I

    sget v13, Lcom/miui/clock/R$drawable;->font_j_r_bottom_12:I

    sget v14, Lcom/miui/clock/R$drawable;->font_j_r_bottom_13:I

    sget v15, Lcom/miui/clock/R$drawable;->font_j_r_bottom_14:I

    sget v16, Lcom/miui/clock/R$drawable;->font_j_r_bottom_15:I

    sget v17, Lcom/miui/clock/R$drawable;->font_j_r_bottom_16:I

    sget v18, Lcom/miui/clock/R$drawable;->font_j_r_bottom_17:I

    sget v19, Lcom/miui/clock/R$drawable;->font_j_r_bottom_18:I

    sget v20, Lcom/miui/clock/R$drawable;->font_j_r_bottom_19:I

    sget v21, Lcom/miui/clock/R$drawable;->font_j_r_bottom_20:I

    sget v22, Lcom/miui/clock/R$drawable;->font_j_r_bottom_21:I

    sget v23, Lcom/miui/clock/R$drawable;->font_j_r_bottom_22:I

    sget v24, Lcom/miui/clock/R$drawable;->font_j_r_bottom_23:I

    sget v25, Lcom/miui/clock/R$drawable;->font_j_r_bottom_24:I

    sget v26, Lcom/miui/clock/R$drawable;->font_j_r_bottom_25:I

    sget v27, Lcom/miui/clock/R$drawable;->font_j_r_bottom_26:I

    sget v28, Lcom/miui/clock/R$drawable;->font_j_r_bottom_27:I

    sget v29, Lcom/miui/clock/R$drawable;->font_j_r_bottom_28:I

    sget v30, Lcom/miui/clock/R$drawable;->font_j_r_bottom_29:I

    sget v31, Lcom/miui/clock/R$drawable;->font_j_r_bottom_30:I

    sget v32, Lcom/miui/clock/R$drawable;->font_j_r_bottom_31:I

    sget v33, Lcom/miui/clock/R$drawable;->font_j_r_bottom_32:I

    sget v34, Lcom/miui/clock/R$drawable;->font_j_r_bottom_33:I

    sget v35, Lcom/miui/clock/R$drawable;->font_j_r_bottom_34:I

    sget v36, Lcom/miui/clock/R$drawable;->font_j_r_bottom_35:I

    sget v37, Lcom/miui/clock/R$drawable;->font_j_r_bottom_36:I

    sget v38, Lcom/miui/clock/R$drawable;->font_j_r_bottom_37:I

    sget v39, Lcom/miui/clock/R$drawable;->font_j_r_bottom_38:I

    sget v40, Lcom/miui/clock/R$drawable;->font_j_r_bottom_39:I

    sget v41, Lcom/miui/clock/R$drawable;->font_j_r_bottom_40:I

    sget v42, Lcom/miui/clock/R$drawable;->font_j_r_bottom_41:I

    sget v43, Lcom/miui/clock/R$drawable;->font_j_r_bottom_42:I

    sget v44, Lcom/miui/clock/R$drawable;->font_j_r_bottom_43:I

    sget v45, Lcom/miui/clock/R$drawable;->font_j_r_bottom_44:I

    sget v46, Lcom/miui/clock/R$drawable;->font_j_r_bottom_45:I

    sget v47, Lcom/miui/clock/R$drawable;->font_j_r_bottom_46:I

    sget v48, Lcom/miui/clock/R$drawable;->font_j_r_bottom_47:I

    sget v49, Lcom/miui/clock/R$drawable;->font_j_r_bottom_48:I

    sget v50, Lcom/miui/clock/R$drawable;->font_j_r_bottom_49:I

    sget v51, Lcom/miui/clock/R$drawable;->font_j_r_bottom_50:I

    sget v52, Lcom/miui/clock/R$drawable;->font_j_r_bottom_51:I

    sget v53, Lcom/miui/clock/R$drawable;->font_j_r_bottom_52:I

    sget v54, Lcom/miui/clock/R$drawable;->font_j_r_bottom_53:I

    sget v55, Lcom/miui/clock/R$drawable;->font_j_r_bottom_54:I

    sget v56, Lcom/miui/clock/R$drawable;->font_j_r_bottom_55:I

    sget v57, Lcom/miui/clock/R$drawable;->font_j_r_bottom_56:I

    sget v58, Lcom/miui/clock/R$drawable;->font_j_r_bottom_57:I

    sget v59, Lcom/miui/clock/R$drawable;->font_j_r_bottom_58:I

    sget v60, Lcom/miui/clock/R$drawable;->font_j_r_bottom_59:I

    filled-new-array/range {v1 .. v60}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGResource:[I

    const/4 v1, 0x3

    .line 71
    new-array v2, v1, [I

    const/4 v3, 0x2

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x0

    aput v4, v2, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[I

    iput-object v2, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mHourOffset:[[[I

    .line 72
    new-array v1, v1, [I

    aput v4, v1, v3

    aput v4, v1, v5

    aput v4, v1, v6

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mMinuteOffset:[[[I

    const/4 v1, 0x7

    .line 74
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mPercentages:[F

    const/16 v1, 0x3c

    .line 76
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyLeft:[F

    .line 77
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyRight:[F

    return-void

    :array_0
    .array-data 4
        0x3f4e147b    # 0.805f
        0x3dcccccd    # 0.1f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3e051eb8    # 0.13f
        0x3d4ccccd    # 0.05f
        0x3ca3d70a    # 0.02f
    .end array-data

    :array_1
    .array-data 4
        0x41edb6db
        0x41f6db6e
        0x41f6db6e
        0x41f6db6e
        0x418f3cf4
        0x41f6db6e
        0x41edb6db
        0x419e79e8
        0x41de79e8
        0x41f6db6e
        0x41f6db6e
        0x420aaaab
        0x41de79e8
        0x420aaaab
        0x41de79e8
        0x41de79e8
        0x41edb6db
        0x41edb6db
        0x4213cf3d
        0x4213cf3d
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x420aaaab
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x422aaaab
        0x42200000    # 40.0f
        0x422aaaab
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x409e79e8
        0x40db6db7
        0x40b6db6e
        0x40b6db6e
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40b6db6e
        0x40db6db7
        0x40db6db7
        0x42230c31
        0x40db6db7
    .end array-data

    :array_2
    .array-data 4
        0x43836db7
        0x43846186
        0x438c9249
        0x43880000    # 272.0f
        0x437430c3
        0x43806186
        0x43870c31
        0x43818618
        0x437e1862
        0x43824925
        0x437c30c3
        0x436f3cf4
        0x4372aaab
        0x43755555
        0x43736db7
        0x43779e7a
        0x437d5555
        0x437e79e8
        0x4381b6db
        0x43800000    # 256.0f
        0x4385b6db
        0x43852492
        0x4382db6e
        0x438bcf3d
        0x437db6db
        0x438b9e7a
        0x4385b6db
        0x438b3cf4
        0x43839e7a
        0x4382aaab
        0x43855555
        0x4385b6db
        0x4388c30c
        0x43858618
        0x43886186
        0x437f9e7a
        0x438679e8
        0x43855555
        0x437f3cf4
        0x43833cf4
        0x43886186
        0x43886186
        0x43915555
        0x438aaaab
        0x4384c30c
        0x43895555
        0x438b3cf4
        0x438db6db
        0x438a4925
        0x438db6db
        0x43873cf4
        0x43818618
        0x438c9249
        0x43900000    # 288.0f
        0x437db6db
        0x4380f3cf
        0x438e4925
        0x438a4925
        0x43830c31
        0x43846186
    .end array-data
.end method


# virtual methods
.method public getColonInterval()F
    .locals 0

    .line 0
    const/high16 p0, 0x42200000    # 40.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 106
    sget p0, Lcom/miui/clock/R$drawable;->miui_rhombus_colon_circle:I

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

    .line 81
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 131
    sget p0, Lcom/miui/clock/R$drawable;->font_j_h_colon:I

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x160

    return p0
.end method
