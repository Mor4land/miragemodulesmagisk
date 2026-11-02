.class public final Lcom/miui/clock/module/FontCopperplate;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mLargeClockWidth:[I

.field public final mMinuteOffset:[[[I

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGResource:[I

    .line 12
    .line 13
    filled-new-array {v0, v0, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[[I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mHourOffset:[[[I

    .line 26
    .line 27
    filled-new-array {v0, v0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [[[I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mMinuteOffset:[[[I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mPercentages:[F

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_2

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyLeft:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_3

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyRight:[F

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    fill-array-data v0, :array_4

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/miui/clock/module/FontCopperplate;->mLargeClockWidth:[I

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x7f080cf4
        0x7f080cf5
        0x7f080cf6
        0x7f080cf7
        0x7f080cf8
        0x7f080cf9
        0x7f080cfa
        0x7f080cfb
        0x7f080cfc
        0x7f080cfd
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f4e147b    # 0.805f
        0x3dcccccd    # 0.1f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3e051eb8    # 0.13f
        0x3d4ccccd    # 0.05f
        0x3ca3d70a    # 0.02f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x411e79e8
        0x416db6db
        0x41124925
        0x413cf3cf
        0x40861862
        0x41430c31
        0x411e79e8
        0x40c30c31
        0x411e79e8
        0x40f3cf3d
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 4
        0x42edb6db
        0x42818618
        0x42d18618
        0x42de79e8
        0x42e86186
        0x42e00000    # 112.0f
        0x42e92492
        0x42ce79e8
        0x42f24925
        0x42e30c31
    .end array-data

    :array_4
    .array-data 4
        0x82
        0x52
        0x73
        0x79
        0x7b
        0x7b
        0x7f
        0x72
        0x84
        0x7d
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42200000    # 40.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getColonResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p0, 0x7f081311

    .line 7
    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getColonSize()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa1

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x42940000    # 74.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x41d1999a    # 26.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x4a

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x4

    .line 2
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x414e147b    # 12.88f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x4244999a    # 49.15f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x4141eb85    # 12.12f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080cfe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xa1

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x39

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontCopperplate;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x160

    .line 2
    .line 3
    return p0
.end method
