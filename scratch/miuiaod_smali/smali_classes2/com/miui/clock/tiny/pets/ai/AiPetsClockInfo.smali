.class public Lcom/miui/clock/tiny/pets/ai/AiPetsClockInfo;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;
.source "AiPetsClockInfo.java"


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    return-void
.end method


# virtual methods
.method public getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;
    .locals 0

    .line 25
    new-instance p1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;-><init>(I)V

    return-object p1
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_ai_pets_aod_clock:I

    return p0

    .line 20
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_interactive_clock_view:I

    return p0
.end method
