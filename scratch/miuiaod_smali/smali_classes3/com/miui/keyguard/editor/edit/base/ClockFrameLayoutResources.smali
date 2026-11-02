.class public final Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final heightRes:I

.field private final marginEndRes:I

.field private final marginStartRes:I

.field private final marginTopRes:I

.field private final widthRes:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->widthRes:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->widthRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->heightRes:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->heightRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginTopRes:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginTopRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginStartRes:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginStartRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginEndRes:I

    iget p1, p1, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginEndRes:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->widthRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->heightRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginTopRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginStartRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginEndRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->widthRes:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->heightRes:I

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginTopRes:I

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginStartRes:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/ClockFrameLayoutResources;->marginEndRes:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClockFrameLayoutResources(widthRes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTopRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginStartRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginEndRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
