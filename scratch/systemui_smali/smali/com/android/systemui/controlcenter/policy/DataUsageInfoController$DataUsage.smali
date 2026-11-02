.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final billType:I

.field public final billValue:Ljava/lang/String;

.field public final simSlot:I

.field public final trafficType:I

.field public final trafficUnit:I

.field public final trafficValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->simSlot:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 11
    .line 12
    iput p6, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

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
    check-cast p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->simSlot:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->simSlot:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 39
    .line 40
    iget v3, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 46
    .line 47
    iget v3, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->simSlot:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataUsage(simSlot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->simSlot:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trafficType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trafficValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trafficUnit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", billType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", billValue="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
