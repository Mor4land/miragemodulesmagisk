.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "InteractivePetClockInfoBase.java"


# instance fields
.field protected designWidth:F


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/high16 p2, 0x43ba0000    # 372.0f

    .line 12
    iput p2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->designWidth:F

    .line 34
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->setScale(F)V

    return-void
.end method


# virtual methods
.method public getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    move-result-object p0

    return-object p0
.end method

.method public getDesignWidthDp()F
    .locals 0

    .line 15
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->designWidth:F

    return p0
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 39
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_interactive_pets_clock_base_view:I

    return p0
.end method

.method public getScale()F
    .locals 1

    .line 25
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->designWidth:F

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public setDesignWidthDp(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->designWidth:F

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    const/high16 v0, 0x43ba0000    # 372.0f

    mul-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->designWidth:F

    return-void
.end method
