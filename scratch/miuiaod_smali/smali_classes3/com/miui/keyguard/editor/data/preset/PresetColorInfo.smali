.class public final Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clockEffect:I

.field private primaryColor:I

.field private primaryFontColorPanelId:I

.field private secondaryColor:I

.field private secondaryFontColorPanelId:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    .line 429
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    .line 431
    iput p3, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    .line 433
    iput p4, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    .line 434
    iput p5, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v1, -0x1

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 427
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;-><init>(IIIII)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setClockEffect(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    return-void
.end method

.method public final setPrimaryFontColorPanelId(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    return-void
.end method

.method public final setSecondaryFontColorPanelId(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->clockEffect:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryColor:I

    iget v2, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryColor:I

    iget v3, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->primaryFontColorPanelId:I

    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->secondaryFontColorPanelId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresetColorInfo(clockEffect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryFontColorPanelId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryFontColorPanelId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
