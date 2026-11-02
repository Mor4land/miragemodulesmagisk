.class public final Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isAutoSolidColor:Z

.field private shape:I

.field private solidColor:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    .line 724
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    .line 725
    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;IZIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->copy(IZI)Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    return p0
.end method

.method public final copy(IZI)Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;-><init>(IZI)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShape()I
    .locals 0

    .line 725
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    return p0
.end method

.method public final getSolidColor()I
    .locals 0

    .line 723
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutoSolidColor()Z
    .locals 0

    .line 724
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    return p0
.end method

.method public final setAutoSolidColor(Z)V
    .locals 0

    .line 724
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 725
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    return-void
.end method

.method public final setSolidColor(I)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->solidColor:I

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->isAutoSolidColor:Z

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->shape:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartFrameInfo(solidColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoSolidColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
