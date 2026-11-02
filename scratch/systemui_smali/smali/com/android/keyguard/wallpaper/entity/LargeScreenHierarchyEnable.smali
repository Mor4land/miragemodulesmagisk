.class public final Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final largeScreenLandHierarchyEnable:Z

.field private final largeScreenLandHierarchyEnableInDualClock:Z

.field private final largeScreenLandWithNotificationHierarchyEnable:Z

.field private final largeScreenPortHierarchyEnable:Z

.field private final largeScreenPortHierarchyEnableInDualClock:Z

.field private final largeScreenPortWithNotificationHierarchyEnable:Z

.field private final smallScreenHierarchyEnable:Z

.field private final smallScreenHierarchyEnableInDualClock:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 4
    iput-boolean p2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;ZZZZZZZZILjava/lang/Object;)Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move p3, v4

    .line 73
    move p4, v5

    .line 74
    move p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->copy(ZZZZZZZZ)Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZZZZZZ)Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;-><init>(ZZZZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

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
    instance-of v1, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;

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
    check-cast p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final getLargeScreenLandHierarchyEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeScreenLandHierarchyEnableInDualClock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeScreenLandWithNotificationHierarchyEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeScreenPortHierarchyEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeScreenPortHierarchyEnableInDualClock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeScreenPortWithNotificationHierarchyEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallScreenHierarchyEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallScreenHierarchyEnableInDualClock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_4
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_5
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_6
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    move v1, p0

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    .line 16
    .line 17
    const-string v7, "LargeScreenHierarchyEnable(smallScreenHierarchyEnable="

    .line 18
    .line 19
    const-string v8, ", smallScreenHierarchyEnableInDualClock="

    .line 20
    .line 21
    const-string v9, ", largeScreenPortHierarchyEnable="

    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", largeScreenPortHierarchyEnableInDualClock="

    .line 28
    .line 29
    const-string v7, ", largeScreenPortWithNotificationHierarchyEnable="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", largeScreenLandHierarchyEnable="

    .line 35
    .line 36
    const-string v2, ", largeScreenLandHierarchyEnableInDualClock="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", largeScreenLandWithNotificationHierarchyEnable="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
