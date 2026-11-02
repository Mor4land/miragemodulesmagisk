.class public Lcom/miui/clock/module/FontNeueMatic;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontNeueMatic.java"


# instance fields
.field private final mPercentages:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/clock/module/FontNeueMatic;->mPercentages:[F

    return-void

    :array_0
    .array-data 4
        0x3f451eb8    # 0.77f
        0x3e851eb8    # 0.26f
        0x3e2e147b    # 0.17f
        0x3e19999a    # 0.15f
        0x3e75c28f    # 0.24f
        0x3de147ae    # 0.11f
        0x3d75c28f    # 0.06f
    .end array-data
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

    .line 9
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->NeueMatic:Lcom/miui/clock/module/BaseFontStyle$Style;

    return-object p0
.end method

.method public getHourOffset()[[[I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMinuteOffset()[[[I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPercentages()[F
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/clock/module/FontNeueMatic;->mPercentages:[F

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

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextBoxWidth()I
    .locals 0

    .line 0
    const/16 p0, 0x2c

    return p0
.end method
