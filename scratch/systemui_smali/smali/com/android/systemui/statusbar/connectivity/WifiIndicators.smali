.class public final Lcom/android/systemui/statusbar/connectivity/WifiIndicators;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityIn:Z

.field public final activityOut:Z

.field public final description:Ljava/lang/String;

.field public final enabled:Z

.field public final isTransient:Z

.field public final level:I

.field public final macAddress:Landroid/net/MacAddress;

.field public final meteredHint:Z

.field public final noNetwork:Z

.field public final qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field public final statusLabel:Ljava/lang/String;

.field public final wifiStandard:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;ZIZLandroid/net/MacAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->meteredHint:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->macAddress:Landroid/net/MacAddress;

    .line 27
    .line 28
    iput p13, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->level:I

    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

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
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    .line 93
    .line 94
    iget v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->meteredHint:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->meteredHint:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->macAddress:Landroid/net/MacAddress;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->macAddress:Landroid/net/MacAddress;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->level:I

    .line 118
    .line 119
    iget p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->level:I

    .line 120
    .line 121
    if-eq p0, p1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    add-int/2addr v1, v3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/IconState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_3
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move v3, v0

    .line 49
    :cond_4
    add-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    move v3, v0

    .line 70
    :cond_6
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move v3, v0

    .line 91
    :cond_8
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    .line 95
    .line 96
    const/16 v4, 0x1f

    .line 97
    .line 98
    invoke-static {v3, v1, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->meteredHint:Z

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move v0, v3

    .line 108
    :goto_4
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->macAddress:Landroid/net/MacAddress;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {v0}, Landroid/net/MacAddress;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    add-int/2addr v1, v2

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->level:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v1

    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WifiIndicators[enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",statusIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ",qsIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/IconState;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",activityIn="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",activityOut="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",qsDescription="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",isTransient="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",statusLabel="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",noNetwork="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->noNetwork:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ",wifiStandard="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->wifiStandard:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ",meteredHint="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->meteredHint:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",macAddress="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->macAddress:Landroid/net/MacAddress;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", level="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->level:I

    .line 145
    .line 146
    const/16 v1, 0x5d

    .line 147
    .line 148
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
