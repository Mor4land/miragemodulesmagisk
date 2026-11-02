.class public final Lcom/miui/keyguard/editor/utils/SensorExtra;
.super Ljava/lang/Object;
.source "ThemeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private allFrames:Ljava/lang/Integer;

.field private animType:Ljava/lang/String;

.field private duration:I

.field private factor:F

.field private smallFrames:Ljava/lang/Integer;

.field private smallThumbnailPath:Ljava/lang/String;

.field private stiffness:Ljava/lang/Integer;

.field private thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IFLjava/lang/String;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->thumbnailPath:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallThumbnailPath:Ljava/lang/String;

    .line 258
    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->allFrames:Ljava/lang/Integer;

    .line 259
    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallFrames:Ljava/lang/Integer;

    .line 260
    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->stiffness:Ljava/lang/Integer;

    .line 261
    iput p6, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->duration:I

    .line 262
    iput p7, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->factor:F

    .line 263
    iput-object p8, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->animType:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/SensorExtra;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->thumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallThumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallThumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->allFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->allFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->stiffness:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->stiffness:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->duration:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->factor:F

    iget v3, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->factor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->animType:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/SensorExtra;->animType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->thumbnailPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallThumbnailPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->allFrames:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallFrames:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->stiffness:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->factor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->animType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->thumbnailPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallThumbnailPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->allFrames:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->smallFrames:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->stiffness:Ljava/lang/Integer;

    iget v5, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->duration:I

    iget v6, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->factor:F

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/SensorExtra;->animType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SensorExtra(thumbnailPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallThumbnailPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allFrames="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallFrames="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stiffness="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", factor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
