.class public Lcom/miui/clock/module/FontCopperplate;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontCopperplate.java"


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
    .locals 10

    .line 5
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v0, Lcom/miui/clock/R$drawable;->font_j_h_0:I

    sget v1, Lcom/miui/clock/R$drawable;->font_j_h_1:I

    sget v2, Lcom/miui/clock/R$drawable;->font_j_h_2:I

    sget v3, Lcom/miui/clock/R$drawable;->font_j_h_3:I

    sget v4, Lcom/miui/clock/R$drawable;->font_j_h_4:I

    sget v5, Lcom/miui/clock/R$drawable;->font_j_h_5:I

    sget v6, Lcom/miui/clock/R$drawable;->font_j_h_6:I

    sget v7, Lcom/miui/clock/R$drawable;->font_j_h_7:I

    sget v8, Lcom/miui/clock/R$drawable;->font_j_h_8:I

    sget v9, Lcom/miui/clock/R$drawable;->font_j_h_9:I

    filled-new-array/range {v0 .. v9}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGResource:[I

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [I

    const/4 v2, 0x2

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x0

    aput v3, v1, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mHourOffset:[[[I

    .line 22
    new-array v0, v0, [I

    aput v3, v0, v2

    aput v3, v0, v4

    aput v3, v0, v5

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mMinuteOffset:[[[I

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mPercentages:[F

    .line 26
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyLeft:[F

    .line 27
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyRight:[F

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mLargeClockWidth:[I

    return-void

    nop

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
        0x411e79e8
        0x416db6db
        0x41124925
        0x413cf3cf
        0x40861862
        0x41430c31
        0x411e79e8
        0x40c30c31
        0x411e79e8
        0x40f3cf3d
    .end array-data

    :array_2
    .array-data 4
        0x42edb6db
        0x42818618
        0x42d18618
        0x42de79e8
        0x42e86186
        0x42e00000    # 112.0f
        0x42e92492
        0x42ce79e8
        0x42f24925
        0x42e30c31
    .end array-data

    :array_3
    .array-data 4
        0x82
        0x52
        0x73
        0x79
        0x7b
        0x7b
        0x7f
        0x72
        0x84
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
    const/high16 p0, 0x42200000    # 40.0f

    return p0
.end method

.method public getColonResource()I
    .locals 0

    .line 57
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
    const/high16 p0, 0x42000000    # 32.0f

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 32
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mHourOffset:[[[I

    return-object p0
.end method

.method public getLargeClockHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa1

    return p0
.end method

.method public getLargeClockWidth()[I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mLargeClockWidth:[I

    return-object p0
.end method

.method public getLeftEmpty()[F
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyLeft:[F

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mMinuteOffset:[[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mPercentages:[F

    return-object p0
.end method

.method public getRightEmpty()[F
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyRight:[F

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
    const/4 p0, -0x4

    return p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedSmallColonResource:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->font_j_h_colon:I

    :goto_0
    return p0
.end method

.method public getSmallColonResourceHeight()I
    .locals 0

    .line 0
    const/16 p0, 0xa1

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x160

    return p0
.end method
