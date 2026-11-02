.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;
.source "InteractivePetsClockInfo.java"


# instance fields
.field private actionIndex:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->actionIndex:I

    .line 16
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object p2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->getPetsIndex()I

    move-result v0

    aget-object p2, p2, v0

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->actionIndex:I

    return-void
.end method


# virtual methods
.method public getActionIndex()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->actionIndex:I

    return p0
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_interactive_pets_aod_clock:I

    return p0

    .line 40
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_interactive_clock_view:I

    return p0
.end method

.method public getPetsIndex()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result p0

    sub-int/2addr p0, v1

    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

    array-length v0, v0

    rem-int/2addr p0, v0

    return p0
.end method
