.class public final Lmiuix/view/DisplayConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final defaultBitmapDensity:I

.field public final density:F

.field public final densityDpi:I

.field public final fontScale:F

.field public final scaledDensity:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/view/DisplayConfig;->defaultBitmapDensity:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x3bcccccd    # 0.00625f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p0, Lmiuix/view/DisplayConfig;->density:F

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    iput p1, p0, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v0, p1

    .line 30
    iput v0, p0, Lmiuix/view/DisplayConfig;->scaledDensity:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/view/DisplayConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmiuix/view/DisplayConfig;

    .line 7
    .line 8
    iget v0, p1, Lmiuix/view/DisplayConfig;->density:F

    .line 9
    .line 10
    iget v2, p0, Lmiuix/view/DisplayConfig;->density:F

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lmiuix/view/DisplayConfig;->scaledDensity:F

    .line 19
    .line 20
    iget v2, p1, Lmiuix/view/DisplayConfig;->scaledDensity:F

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 29
    .line 30
    iget v2, p1, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    .line 39
    .line 40
    iget v2, p1, Lmiuix/view/DisplayConfig;->densityDpi:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget p0, p0, Lmiuix/view/DisplayConfig;->defaultBitmapDensity:I

    .line 45
    .line 46
    iget p1, p1, Lmiuix/view/DisplayConfig;->defaultBitmapDensity:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ densityDpi:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmiuix/view/DisplayConfig;->densityDpi:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", density:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmiuix/view/DisplayConfig;->density:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scaledDensity:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmiuix/view/DisplayConfig;->scaledDensity:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontScale: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmiuix/view/DisplayConfig;->fontScale:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultBitmapDensity:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lmiuix/view/DisplayConfig;->defaultBitmapDensity:I

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
