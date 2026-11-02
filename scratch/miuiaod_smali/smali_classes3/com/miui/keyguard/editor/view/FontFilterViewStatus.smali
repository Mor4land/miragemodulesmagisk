.class public final Lcom/miui/keyguard/editor/view/FontFilterViewStatus;
.super Ljava/lang/Object;
.source "FontFilterView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private colorLightAnimStatus:I

.field private colorViewPagerAnimStatus:Z

.field private filterTypeListAnimStatus:Z

.field private hslContainerAnimStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    .line 1167
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    .line 1168
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    .line 1169
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 1165
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;-><init>(IZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/FontFilterViewStatus;IZZZILjava/lang/Object;)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->copy(IZZZ)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    return p0
.end method

.method public final copy(IZZZ)Lcom/miui/keyguard/editor/view/FontFilterViewStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;-><init>(IZZZ)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    iget v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    iget v3, p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorLightAnimStatus()I
    .locals 0

    .line 1166
    iget p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    return p0
.end method

.method public final getColorViewPagerAnimStatus()Z
    .locals 0

    .line 1168
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    return p0
.end method

.method public final getFilterTypeListAnimStatus()Z
    .locals 0

    .line 1169
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    return p0
.end method

.method public final getHslContainerAnimStatus()Z
    .locals 0

    .line 1167
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setColorLightAnimStatus(I)V
    .locals 0

    .line 1166
    iput p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    return-void
.end method

.method public final setColorViewPagerAnimStatus(Z)V
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    return-void
.end method

.method public final setFilterTypeListAnimStatus(Z)V
    .locals 0

    .line 1169
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    return-void
.end method

.method public final setHslContainerAnimStatus(Z)V
    .locals 0

    .line 1167
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorLightAnimStatus:I

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->hslContainerAnimStatus:Z

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->colorViewPagerAnimStatus:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->filterTypeListAnimStatus:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FontFilterViewStatus(colorLightAnimStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hslContainerAnimStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorViewPagerAnimStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterTypeListAnimStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
