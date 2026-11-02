.class public abstract Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficUnit:I

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-eq v3, v2, :cond_5

    .line 30
    .line 31
    if-eq v3, v1, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v3, 0x7f130b9c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v3, 0x7f130b9e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const v3, 0x7f130b9d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const v3, 0x7f130b9b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    if-nez v3, :cond_7

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    iget p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 73
    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    if-eq p0, v2, :cond_9

    .line 77
    .line 78
    if-eq p0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f130940

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f13093f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f13093e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    return-object v0
.end method
