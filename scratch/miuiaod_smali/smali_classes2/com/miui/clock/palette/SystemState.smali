.class public final Lcom/miui/clock/palette/SystemState;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final advancedVisualEnabled:Z

.field private final advancedVisualEnabled3:Z

.field private final highContrastEnabled:Z

.field private final powerSavingEnabled:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    .line 34
    iput-boolean p2, p0, Lcom/miui/clock/palette/SystemState;->highContrastEnabled:Z

    .line 36
    iput-boolean p3, p0, Lcom/miui/clock/palette/SystemState;->powerSavingEnabled:Z

    .line 38
    iput-boolean p4, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled3:Z

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
    instance-of v1, p1, Lcom/miui/clock/palette/SystemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/clock/palette/SystemState;

    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->highContrastEnabled:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/SystemState;->highContrastEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->powerSavingEnabled:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/SystemState;->powerSavingEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled3:Z

    iget-boolean p1, p1, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled3:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdvancedVisualEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/clock/palette/SystemState;->highContrastEnabled:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miui/clock/palette/SystemState;->powerSavingEnabled:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled3:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemState(advancedVisualEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highContrastEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->highContrastEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", powerSavingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/SystemState;->powerSavingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", advancedVisualEnabled3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/clock/palette/SystemState;->advancedVisualEnabled3:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
