.class public final Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;
.super Ljava/lang/Object;
.source "FastPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMetaData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final duration:I

.field private final frameRate:F

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    .line 196
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    .line 197
    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    .line 198
    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    .line 199
    iput p5, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, -0x40800000    # -1.0f

    .line 194
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;-><init>(IIIIF)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    iget v3, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    iget p1, p1, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    return p0
.end method

.method public final getFrameRate()F
    .locals 0

    .line 199
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->width:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->height:I

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->duration:I

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->rotation:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->frameRate:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMetaData(width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
