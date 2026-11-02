.class public Lcom/miui/clock/module/FontMiSansExtraLight;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "FontMiSansExtraLight.java"


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

    iput-object v0, p0, Lcom/miui/clock/module/FontMiSansExtraLight;->mPercentages:[F

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e570a3d    # 0.21f
        0x3df5c28f    # 0.12f
        0x3df5c28f    # 0.12f
        0x3e6147ae    # 0.22f
        0x3dcccccd    # 0.1f
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
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->MiSansExtraLight:Lcom/miui/clock/module/BaseFontStyle$Style;

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
    iget-object p0, p0, Lcom/miui/clock/module/FontMiSansExtraLight;->mPercentages:[F

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
    const/16 p0, 0x34

    return p0
.end method
