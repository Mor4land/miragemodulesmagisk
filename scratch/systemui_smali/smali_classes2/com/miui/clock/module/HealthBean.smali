.class public Lcom/miui/clock/module/HealthBean;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private caloriesNow:I

.field private caloriesTarget:I

.field private sleepDuration:J

.field private sportTimeNow:I

.field private sportTimeTarget:I

.field private standCountNow:I

.field private standCountTarget:I

.field private stepCountNow:I

.field private stepCountTarget:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 6
    .line 7
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 8
    .line 9
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 12
    .line 13
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 14
    .line 15
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 16
    .line 17
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 18
    .line 19
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 20
    .line 21
    return-void
.end method

.method public static getHealthIconByType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1f6

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080ec7

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f080ec8

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f080ec5

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const p0, 0x7f080ec9

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method private updateCalories(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 5
    .line 6
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 12
    .line 13
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private updateSleepDuration(Lcom/miui/clock/module/HealthBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private updateSportTime(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 5
    .line 6
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 12
    .line 13
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private updateStandCount(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 5
    .line 6
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 12
    .line 13
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private updateStepCount(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 5
    .line 6
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 12
    .line 13
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public getCaloriesNow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaloriesNowString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCaloriesTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaloriesTargetString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSleepDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSleepDurationMinute()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getSportTimeNow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 2
    .line 3
    return p0
.end method

.method public getSportTimeNowString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSportTimeTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getSportTimeTargetString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStandCountNow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 2
    .line 3
    return p0
.end method

.method public getStandCountNowString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStandCountTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getStandCountTargetString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStepCountNow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepCountNowString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStepCountTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getStepCountTargetString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasCaloriesData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public hasSleepDurationData()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public hasSportTimeData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public hasStandCountData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public hasStepCountData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public setCaloriesList(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCaloriesNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaloriesTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setSleepDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setSportTimeList(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSportTimeNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setSportTimeTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setStandCountNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setStandCountTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepCountList(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStepCountNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepCountTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"sleepDuration\":"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",\"stepCountNow\":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",\"stepCountTarget\":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",\"standCountNow\":"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",\"standCountTarget\":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",\"caloriesNow\":"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\"caloriesTarget\":"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",\"sportTimeNow\":"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ",\"sportTimeTarget\":"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HealthBean{sleepDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stepCountNow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stepCountTarget="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", standCountNow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", standCountTarget="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", caloriesNow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", caloriesTarget="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sportTimeNow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sportTimeTarget="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateStandCount(Lcom/miui/clock/module/HealthBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateSleepDuration(Lcom/miui/clock/module/HealthBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateSportTime(Lcom/miui/clock/module/HealthBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateCalories(Lcom/miui/clock/module/HealthBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateStepCount(Lcom/miui/clock/module/HealthBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
