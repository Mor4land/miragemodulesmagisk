.class public Lcom/miui/clock/module/FontWholeHourCopperplate;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontWholeHourCopperplate.java"


# instance fields
.field private final mHourOffset:[[[I

.field private final mMinuteOffset:[[[I

.field private final mPercentages:[F

.field private final mSVGEmptyLeft:[F

.field private final mSVGEmptyRight:[F

.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v1, Lcom/miui/clock/R$drawable;->font_j_r_top_00:I

    sget v2, Lcom/miui/clock/R$drawable;->font_j_r_top_01:I

    sget v3, Lcom/miui/clock/R$drawable;->font_j_r_top_02:I

    sget v4, Lcom/miui/clock/R$drawable;->font_j_r_top_03:I

    sget v5, Lcom/miui/clock/R$drawable;->font_j_r_top_04:I

    sget v6, Lcom/miui/clock/R$drawable;->font_j_r_top_05:I

    sget v7, Lcom/miui/clock/R$drawable;->font_j_r_top_06:I

    sget v8, Lcom/miui/clock/R$drawable;->font_j_r_top_07:I

    sget v9, Lcom/miui/clock/R$drawable;->font_j_r_top_08:I

    sget v10, Lcom/miui/clock/R$drawable;->font_j_r_top_09:I

    sget v11, Lcom/miui/clock/R$drawable;->font_j_r_top_10:I

    sget v12, Lcom/miui/clock/R$drawable;->font_j_r_top_11:I

    sget v13, Lcom/miui/clock/R$drawable;->font_j_r_top_12:I

    sget v14, Lcom/miui/clock/R$drawable;->font_j_r_top_13:I

    sget v15, Lcom/miui/clock/R$drawable;->font_j_r_top_14:I

    sget v16, Lcom/miui/clock/R$drawable;->font_j_r_top_15:I

    sget v17, Lcom/miui/clock/R$drawable;->font_j_r_top_16:I

    sget v18, Lcom/miui/clock/R$drawable;->font_j_r_top_17:I

    sget v19, Lcom/miui/clock/R$drawable;->font_j_r_top_18:I

    sget v20, Lcom/miui/clock/R$drawable;->font_j_r_top_19:I

    sget v21, Lcom/miui/clock/R$drawable;->font_j_r_top_20:I

    sget v22, Lcom/miui/clock/R$drawable;->font_j_r_top_21:I

    sget v23, Lcom/miui/clock/R$drawable;->font_j_r_top_22:I

    sget v24, Lcom/miui/clock/R$drawable;->font_j_r_top_23:I

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGResource:[I

    const/4 v1, 0x3

    .line 34
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

    iput-object v2, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mHourOffset:[[[I

    .line 35
    new-array v1, v1, [I

    aput v4, v1, v3

    aput v4, v1, v5

    aput v4, v1, v6

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mMinuteOffset:[[[I

    const/4 v1, 0x7

    .line 37
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mPercentages:[F

    const/16 v1, 0x18

    .line 39
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyLeft:[F

    .line 40
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, v0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyRight:[F

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
        0x42a18618
        0x42a00000    # 80.0f
        0x429b6db7
        0x42a18618
        0x42adb6db
        0x42ab6db7
        0x42a9e79e
        0x4293cf3d
        0x42a9e79e
        0x42bb6db7
        0x42b55555
        0x42c18618
        0x429db6db
        0x42b18618
        0x42c18618
        0x42c3cf3d
        0x42bdb6db
        0x42b55555
        0x42cb6db7
        0x42c3cf3d
        0x42adb6db
        0x42979e7a
        0x429b6db7
        0x429b6db7
    .end array-data

    :array_2
    .array-data 4
        0x439cc30c
        0x43998618
        0x43a0f3cf
        0x43a89249
        0x439c0000    # 312.0f
        0x439c0000    # 312.0f
        0x43a2aaab
        0x439c9249
        0x43a30c31
        0x43a1b6db
        0x439c30c3
        0x4394c30c
        0x4394f3cf
        0x4396db6e
        0x439adb6e
        0x439b9e7a
        0x439eaaab
        0x439a79e8
        0x439f0c31
        0x439e4925
        0x43a33cf4
        0x439cc30c
        0x43a21862
        0x43a18618
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

    .line 69
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

    .line 44
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyRight:[F

    return-object p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 94
    sget p0, Lcom/miui/clock/R$drawable;->font_j_h_colon:I

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x160

    return p0
.end method
