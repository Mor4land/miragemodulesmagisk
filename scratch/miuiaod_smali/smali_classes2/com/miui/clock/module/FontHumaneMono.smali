.class public Lcom/miui/clock/module/FontHumaneMono;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontHumaneMono.java"


# instance fields
.field private final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 5
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 7
    sget v0, Lcom/miui/clock/R$drawable;->font_hnm_0:I

    sget v1, Lcom/miui/clock/R$drawable;->font_hnm_1:I

    sget v2, Lcom/miui/clock/R$drawable;->font_hnm_2:I

    sget v3, Lcom/miui/clock/R$drawable;->font_hnm_3:I

    sget v4, Lcom/miui/clock/R$drawable;->font_hnm_4:I

    sget v5, Lcom/miui/clock/R$drawable;->font_hnm_5:I

    sget v6, Lcom/miui/clock/R$drawable;->font_hnm_6:I

    sget v7, Lcom/miui/clock/R$drawable;->font_hnm_7:I

    sget v8, Lcom/miui/clock/R$drawable;->font_hnm_8:I

    sget v9, Lcom/miui/clock/R$drawable;->font_hnm_9:I

    filled-new-array/range {v0 .. v9}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/module/FontHumaneMono;->mSVGResource:[I

    return-void
.end method


# virtual methods
.method public getColonResource()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getColonSize()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 22
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->HeadingNowMono:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [[[I

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [[[I

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [F

    return-object p0
.end method

.method public getSmallColonResource()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getSvgResource()[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/clock/module/FontHumaneMono;->mSVGResource:[I

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
