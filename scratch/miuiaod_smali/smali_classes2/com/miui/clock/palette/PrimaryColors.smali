.class public final Lcom/miui/clock/palette/PrimaryColors;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final animationPrimaryColor:I

.field private final aodBlendColor:I

.field private final aodInfoColor:I

.field private final aodPrimaryColor:I

.field private final blendColor:I

.field private fullAodBlendColor:I

.field private final fullAodInfoColor:I

.field private final fullAodPrimaryColor:I

.field private final infoAreaColor:I

.field private final originMagazineColor:I

.field private final originPrimaryColor:I

.field private final primaryColor:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    .line 45
    iput p2, p0, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    .line 47
    iput p3, p0, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    .line 48
    iput p4, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    .line 51
    iput p5, p0, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    .line 52
    iput p6, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    .line 56
    iput p7, p0, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    .line 60
    iput p8, p0, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    .line 61
    iput p9, p0, Lcom/miui/clock/palette/PrimaryColors;->originPrimaryColor:I

    .line 63
    iput p10, p0, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    .line 64
    iput p11, p0, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    .line 65
    iput p12, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 48
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 51
    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v4

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 52
    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const v6, 0x3f19999a    # 0.6f

    move v7, p1

    .line 56
    invoke-static {p1, v6}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result v6

    goto :goto_5

    :cond_5
    move v7, p1

    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    move/from16 v0, p12

    :goto_a
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v0

    .line 41
    invoke-direct/range {p2 .. p14}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/miui/clock/palette/PrimaryColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/clock/palette/PrimaryColors;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originPrimaryColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->originPrimaryColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    iget v3, p1, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

    iget p1, p1, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAnimationPrimaryColor()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    return p0
.end method

.method public final getAodBlendColor()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    return p0
.end method

.method public final getAodInfoColor()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    return p0
.end method

.method public final getAodPrimaryColor()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    return p0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    return p0
.end method

.method public final getFullAodBlendColor()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    return p0
.end method

.method public final getFullAodInfoColor()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

    return p0
.end method

.method public final getFullAodPrimaryColor()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    return p0
.end method

.method public final getInfoAreaColor()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    return p0
.end method

.method public final getOriginMagazineColor()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

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

    const-string v1, "PrimaryColors(primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->primaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->blendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originMagazineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originMagazineColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->animationPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->originPrimaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoAreaColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->infoAreaColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aodInfoColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/palette/PrimaryColors;->aodInfoColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullAodInfoColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/palette/PrimaryColors;->fullAodInfoColor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
