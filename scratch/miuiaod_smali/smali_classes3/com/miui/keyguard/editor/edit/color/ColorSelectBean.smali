.class public final Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;
.super Ljava/lang/Object;
.source "ColorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final colorId:I

.field private final fontFilterId:I

.field private final isAutoPickColor:Z

.field private final isPrimaryColor:Z

.field private final selectedColor:I


# direct methods
.method public constructor <init>(IZZII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    .line 39
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    .line 40
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    .line 41
    iput p4, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    .line 42
    iput p5, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    return-void
.end method

.method public synthetic constructor <init>(IZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p5, 0xd

    :cond_3
    move v6, p5

    move-object v1, p0

    move v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;-><init>(IZZII)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    iget p1, p1, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColorId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    return p0
.end method

.method public final getFontFilterId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    return p0
.end method

.method public final getSelectedColor()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoPickColor()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    return p0
.end method

.method public final isPrimaryColor()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->selectedColor:I

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isPrimaryColor:Z

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->isAutoPickColor:Z

    iget v3, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->fontFilterId:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;->colorId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorSelectBean(selectedColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPrimaryColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPickColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontFilterId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
