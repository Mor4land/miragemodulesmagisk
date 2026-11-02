.class public Lcom/miui/clock/module/HealthBean;
.super Ljava/lang/Object;
.source "HealthBean.java"


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 15
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    .line 16
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 17
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    .line 18
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 19
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    .line 20
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 21
    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    return-void
.end method

.method public static getHealthIconByType(I)I
    .locals 1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_0

    .line 208
    sget p0, Lcom/miui/clock/R$drawable;->health_icon_sport_time_25:I

    return p0

    .line 205
    :cond_0
    sget p0, Lcom/miui/clock/R$drawable;->health_icon_stand_count_27:I

    return p0

    .line 203
    :cond_1
    sget p0, Lcom/miui/clock/R$drawable;->health_icon_calories_25:I

    return p0

    .line 201
    :cond_2
    sget p0, Lcom/miui/clock/R$drawable;->health_icon_step_count_25:I

    return p0
.end method

.method private updateCalories(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 302
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 303
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    goto :goto_0

    .line 305
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    iput v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    .line 306
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    :goto_0
    return-void
.end method

.method private updateSleepDuration(Lcom/miui/clock/module/HealthBean;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 282
    iput-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    goto :goto_0

    .line 284
    :cond_0
    iget-wide v0, p1, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    iput-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    :goto_0
    return-void
.end method

.method private updateSportTime(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 290
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 291
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    goto :goto_0

    .line 293
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    iput v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    .line 294
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    :goto_0
    return-void
.end method

.method private updateStandCount(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 260
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 261
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    goto :goto_0

    .line 263
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    iput v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    .line 264
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    :goto_0
    return-void
.end method

.method private updateStepCount(Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 270
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 271
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p1, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    iput v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    .line 274
    iget p1, p1, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getCaloriesNow()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    return p0
.end method

.method public getCaloriesNowString()Ljava/lang/String;
    .locals 0

    .line 120
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaloriesTarget()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    return p0
.end method

.method public getCaloriesTargetString()Ljava/lang/String;
    .locals 0

    .line 187
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSleepDuration()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    return-wide v0
.end method

.method public getSleepDurationMinute()I
    .locals 4

    .line 160
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSportTimeNow()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    return p0
.end method

.method public getSportTimeNowString()Ljava/lang/String;
    .locals 0

    .line 136
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSportTimeTarget()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    return p0
.end method

.method public getSportTimeTargetString()Ljava/lang/String;
    .locals 0

    .line 195
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStandCountNow()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    return p0
.end method

.method public getStandCountNowString()Ljava/lang/String;
    .locals 0

    .line 104
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStandCountTarget()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    return p0
.end method

.method public getStandCountTargetString()Ljava/lang/String;
    .locals 0

    .line 191
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStepCountNow()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    return p0
.end method

.method public getStepCountNowString()Ljava/lang/String;
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStepCountTarget()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    return p0
.end method

.method public getStepCountTargetString()Ljava/lang/String;
    .locals 0

    .line 183
    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasCaloriesData()Z
    .locals 1

    .line 221
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSleepDurationData()Z
    .locals 4

    .line 229
    iget-wide v0, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSportTimeData()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStandCountData()Z
    .locals 1

    .line 213
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStepCountData()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCaloriesList(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCaloriesNow(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    return-void
.end method

.method public setCaloriesTarget(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    return-void
.end method

.method public setSleepDuration(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    return-void
.end method

.method public setSportTimeList(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSportTimeNow(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    return-void
.end method

.method public setSportTimeTarget(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    return-void
.end method

.method public setStandCountNow(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    return-void
.end method

.method public setStandCountTarget(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    return-void
.end method

.method public setStepCountList(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setStepCountNow(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    return-void
.end method

.method public setStepCountTarget(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"sleepDuration\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"stepCountNow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"stepCountTarget\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"standCountNow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"standCountTarget\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"caloriesNow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"caloriesTarget\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sportTimeNow\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"sportTimeTarget\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HealthBean{sleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/clock/module/HealthBean;->sleepDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stepCountNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepCountTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->stepCountTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", standCountNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", standCountTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->standCountTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->caloriesTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportTimeNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/module/HealthBean;->sportTimeNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportTimeTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/module/HealthBean;->sportTimeTarget:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/clock/module/HealthBean;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateStandCount(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateSleepDuration(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateSportTime(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    .line 237
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateCalories(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    .line 248
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/clock/module/HealthBean;->updateStepCount(Lcom/miui/clock/module/HealthBean;)V

    goto :goto_0

    :cond_0
    return-void

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
