.class Lmiuix/animation/internal/AnimStats;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/animation/utils/ObjectPool$IPoolObject;


# instance fields
.field public animCount:I

.field public cancelCount:I

.field public endCount:I

.field public failCount:I

.field public initCount:I

.field public startCount:I

.field public updateCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lmiuix/animation/internal/AnimStats;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 2
    .line 3
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 7
    .line 8
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 9
    .line 10
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 14
    .line 15
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 16
    .line 17
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 21
    .line 22
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 23
    .line 24
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 28
    .line 29
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 30
    .line 31
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 35
    .line 36
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 37
    .line 38
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 42
    .line 43
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 44
    .line 45
    iget p1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 49
    .line 50
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 3
    .line 4
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 7
    .line 8
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 9
    .line 10
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 11
    .line 12
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 13
    .line 14
    iput v0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 15
    .line 16
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 8
    .line 9
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 16
    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimStats{animCount = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startedCount = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->initCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", failCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", updateCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cancelCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
