.class Lmiuix/animation/internal/AnimOperationInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final op:B

.field public final propList:Ljava/util/List;

.field public volatile sendTime:J

.field public final target:Lmiuix/animation/IAnimTarget;

.field public usedCount:I


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 6
    .line 7
    iput-byte p2, p0, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    instance-of p2, p1, Lmiuix/animation/ValueTarget;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmiuix/animation/ValueTarget;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 25
    .line 26
    array-length p2, p3

    .line 27
    :goto_0
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object p4, p3, v0

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public isUsed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget p0, p0, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-lez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    :goto_1
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimOperationInfo{target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", op="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", propList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
