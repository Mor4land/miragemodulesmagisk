.class public final Lcom/miui/clock/palette/SecondaryColors;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final animationSecondaryColor:I

.field private final aodSecondaryBlendColor:I

.field private final aodSecondaryColor:I

.field private fullAodSecondaryBlendColor:I

.field private final fullAodSecondaryColor:I

.field private final secondaryBlendColor:I

.field private final secondaryColor:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    .line 70
    iput p2, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    .line 71
    iput p3, p0, Lcom/miui/clock/palette/SecondaryColors;->animationSecondaryColor:I

    .line 72
    iput p4, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    .line 73
    iput p5, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    .line 75
    iput p6, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    .line 76
    iput p7, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 72
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 73
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 75
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 76
    invoke-static {v0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move p9, v5

    .line 68
    invoke-direct/range {p2 .. p9}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/clock/palette/SecondaryColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/clock/palette/SecondaryColors;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->animationSecondaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->animationSecondaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    iget v3, p1, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    iget p1, p1, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAodSecondaryBlendColor()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    return p0
.end method

.method public final getAodSecondaryColor()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    return p0
.end method

.method public final getFullAodSecondaryBlendColor()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    return p0
.end method

.method public final getFullAodSecondaryColor()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    return p0
.end method

.method public final getSecondaryBlendColor()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    return p0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->animationSecondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecondaryColors(secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->secondaryBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->animationSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodSecondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/SecondaryColors;->aodSecondaryBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodSecondaryBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/palette/SecondaryColors;->fullAodSecondaryBlendColor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
