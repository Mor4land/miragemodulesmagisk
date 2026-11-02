.class public final Lcom/miui/keyguard/editor/edit/color/ColorData;
.super Ljava/lang/Object;
.source "ColorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clockPalette:Ljava/util/Map;

.field private final darkClockArea:Z

.field private final darkInfoText:Z

.field private final darkSignatureArea:Z

.field private final extraColor1:I

.field private final extraColor2:I

.field private final primaryColor:I

.field private final randomColorType:I

.field private final secondaryColor:I

.field private final signaturePalette:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIIIZZLjava/util/Map;ZLjava/util/Map;I)V
    .locals 1

    const-string v0, "clockPalette"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signaturePalette"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    .line 25
    iput p2, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    .line 26
    iput p3, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    .line 27
    iput p4, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    .line 28
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    .line 29
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    .line 30
    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    .line 31
    iput-boolean p8, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    .line 32
    iput-object p9, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    .line 33
    iput p10, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v0

    .line 23
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;I)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/color/ColorData;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    iget p1, p1, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClockPalette()Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    return-object p0
.end method

.method public final getDarkClockArea()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    return p0
.end method

.method public final getDarkInfoText()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    return p0
.end method

.method public final getDarkSignatureArea()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    return p0
.end method

.method public final getExtraColor1()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    return p0
.end method

.method public final getExtraColor2()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    return p0
.end method

.method public final getRandomColorType()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    return p0
.end method

.method public final getSecondaryColor()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    return p0
.end method

.method public final getSignaturePalette()Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->primaryColor:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->secondaryColor:I

    iget v2, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor1:I

    iget v3, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->extraColor2:I

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkClockArea:Z

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkInfoText:Z

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->clockPalette:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->darkSignatureArea:Z

    iget-object v8, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->signaturePalette:Ljava/util/Map;

    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorData;->randomColorType:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ColorData(primaryColor="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraColor1="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraColor2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", darkClockArea="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkInfoText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clockPalette="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkSignatureArea="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signaturePalette="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", randomColorType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
