.class public abstract Lcom/android/systemui/statusbar/mobile/MobileUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static isInService(Landroid/telephony/ServiceState;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_9

    .line 18
    .line 19
    :cond_1
    if-nez v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v4, v4}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x5

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    move v2, v3

    .line 45
    :goto_2
    xor-int/2addr v2, v3

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    move p0, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    :goto_4
    move p0, v3

    .line 71
    :goto_5
    if-eqz p0, :cond_9

    .line 72
    .line 73
    :cond_8
    move v1, v0

    .line 74
    :cond_9
    const/4 p0, 0x3

    .line 75
    if-eq v1, p0, :cond_a

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    if-eq v1, v4, :cond_a

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_a
    return v0
.end method
