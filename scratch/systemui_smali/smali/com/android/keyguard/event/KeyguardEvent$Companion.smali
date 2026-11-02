.class public final Lcom/android/keyguard/event/KeyguardEvent$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/keyguard/event/KeyguardEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockStyle(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string/jumbo v0, "\u6c34\u5e73\u5c45\u4e2d\u65f6\u949f"

    .line 3
    .line 4
    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const-string/jumbo v1, "\u5de6\u4e0a\u89d2\u5927\u65f6\u949f"

    .line 15
    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "\u7ad6\u76f4\u65f6\u949f"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v0, "\u5de6\u4e0a\u89d2\u65f6\u949f"

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getUnlockWay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xcca

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0xe07

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x2e0635

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x2fd65d

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x33af38

    .line 24
    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "none"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p0, "\u65e0\u5bc6\u7801"

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "face"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo p0, "\u4eba\u8138\u89e3\u9501"

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string p0, "band"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string/jumbo p0, "\u84dd\u7259\u89e3\u9501"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string p0, "pw"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const-string/jumbo p0, "\u5bc6\u7801\u89e3\u9501"

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const-string p0, "fp"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    :goto_0
    const-string p0, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    const-string/jumbo p0, "\u6307\u7eb9\u89e3\u9501"

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object p0
.end method

.method public final trackIfEventParams(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "\u662f"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p0, "\u5426"

    .line 8
    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
