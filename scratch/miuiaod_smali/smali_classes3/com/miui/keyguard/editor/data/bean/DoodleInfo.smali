.class public final Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isAutoSolidColor:Z

.field private primaryFontColorPanelId:I

.field private ribbonColor1:I

.field private ribbonColor2:I

.field private solidColor:I


# direct methods
.method public constructor <init>(IZIII)V
    .locals 0

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    .line 716
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    .line 717
    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    .line 718
    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    .line 719
    iput p5, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/DoodleInfo;IZIIIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->copy(IZIII)Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final component4()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    return p0
.end method

.method public final component5()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    return p0
.end method

.method public final copy(IZIII)Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;-><init>(IZIII)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPrimaryFontColorPanelId()I
    .locals 0

    .line 717
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    return p0
.end method

.method public final getRibbonColor1()I
    .locals 0

    .line 718
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    return p0
.end method

.method public final getRibbonColor2()I
    .locals 0

    .line 719
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    return p0
.end method

.method public final getSolidColor()I
    .locals 0

    .line 715
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoSolidColor()Z
    .locals 0

    .line 716
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    return p0
.end method

.method public final setAutoSolidColor(Z)V
    .locals 0

    .line 716
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    return-void
.end method

.method public final setPrimaryFontColorPanelId(I)V
    .locals 0

    .line 717
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    return-void
.end method

.method public final setRibbonColor1(I)V
    .locals 0

    .line 718
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    return-void
.end method

.method public final setRibbonColor2(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    return-void
.end method

.method public final setSolidColor(I)V
    .locals 0

    .line 715
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->solidColor:I

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->isAutoSolidColor:Z

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->primaryFontColorPanelId:I

    iget v3, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor1:I

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->ribbonColor2:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoodleInfo(solidColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoSolidColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryFontColorPanelId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ribbonColor1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ribbonColor2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
