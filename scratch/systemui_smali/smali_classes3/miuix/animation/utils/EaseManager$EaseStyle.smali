.class public Lmiuix/animation/utils/EaseManager$EaseStyle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public volatile factors:[F

.field public final parameters:[D

.field public stopAtTarget:Z

.field public final style:I


# direct methods
.method public varargs constructor <init>(I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 11
    .line 12
    iput p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 13
    .line 14
    iput-object p2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lmiuix/animation/physics/PhysicsOperator;->getParameters([F[D)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 12
    .line 13
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 14
    .line 15
    iget v3, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 20
    .line 21
    iget-object p1, p1, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public varargs setFactors([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;->setParameters(Lmiuix/animation/utils/EaseManager$EaseStyle;[D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EaseStyle{style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", factors="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", parameters = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
