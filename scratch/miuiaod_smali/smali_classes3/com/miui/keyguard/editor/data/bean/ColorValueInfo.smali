.class public final Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hueValue:I

.field private lightnessValue:I

.field private saturationValue:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    .line 730
    iput p2, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    .line 731
    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 728
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;IIIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->copy(III)Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    return p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    return p0
.end method

.method public final copy(III)Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHueValue()I
    .locals 0

    .line 729
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    return p0
.end method

.method public final getLightnessValue()I
    .locals 0

    .line 731
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    return p0
.end method

.method public final getSaturationValue()I
    .locals 0

    .line 730
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHueValue(I)V
    .locals 0

    .line 729
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    return-void
.end method

.method public final setLightnessValue(I)V
    .locals 0

    .line 731
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    return-void
.end method

.method public final setSaturationValue(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->hueValue:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->saturationValue:I

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;->lightnessValue:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorValueInfo(hueValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saturationValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
