.class public final Lcom/miui/clock/module/FontWholeMinuteCopperplate;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mMinuteOffset:[[[I

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGResource:[I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    filled-new-array {v1, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [[[I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mHourOffset:[[[I

    .line 28
    .line 29
    filled-new-array {v1, v1, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [[[I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mMinuteOffset:[[[I

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mPercentages:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    fill-array-data v1, :array_2

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyLeft:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_3

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyRight:[F

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x7f080cff
        0x7f080d00
        0x7f080d01
        0x7f080d02
        0x7f080d03
        0x7f080d04
        0x7f080d05
        0x7f080d06
        0x7f080d07
        0x7f080d08
        0x7f080d09
        0x7f080d0a
        0x7f080d0b
        0x7f080d0c
        0x7f080d0d
        0x7f080d0e
        0x7f080d0f
        0x7f080d10
        0x7f080d11
        0x7f080d12
        0x7f080d13
        0x7f080d14
        0x7f080d15
        0x7f080d16
        0x7f080d17
        0x7f080d18
        0x7f080d19
        0x7f080d1a
        0x7f080d1b
        0x7f080d1c
        0x7f080d1d
        0x7f080d1e
        0x7f080d1f
        0x7f080d20
        0x7f080d21
        0x7f080d22
        0x7f080d23
        0x7f080d24
        0x7f080d25
        0x7f080d26
        0x7f080d27
        0x7f080d28
        0x7f080d29
        0x7f080d2a
        0x7f080d2b
        0x7f080d2c
        0x7f080d2d
        0x7f080d2e
        0x7f080d2f
        0x7f080d30
        0x7f080d31
        0x7f080d32
        0x7f080d33
        0x7f080d34
        0x7f080d35
        0x7f080d36
        0x7f080d37
        0x7f080d38
        0x7f080d39
        0x7f080d3a
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
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

    :array_2
    .array-data 4
        0x41edb6db
        0x41f6db6e
        0x41f6db6e
        0x41f6db6e
        0x418f3cf4
        0x41f6db6e
        0x41edb6db
        0x419e79e8
        0x41de79e8
        0x41f6db6e
        0x41f6db6e
        0x420aaaab
        0x41de79e8
        0x420aaaab
        0x41de79e8
        0x41de79e8
        0x41edb6db
        0x41edb6db
        0x4213cf3d
        0x4213cf3d
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x420aaaab
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x422aaaab
        0x42200000    # 40.0f
        0x422aaaab
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x40b6db6e
        0x409e79e8
        0x40db6db7
        0x40b6db6e
        0x40b6db6e
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40db6db7
        0x40b6db6e
        0x40db6db7
        0x40db6db7
        0x42230c31
        0x40db6db7
    .end array-data

    :array_3
    .array-data 4
        0x43836db7
        0x43846186
        0x438c9249
        0x43880000    # 272.0f
        0x437430c3
        0x43806186
        0x43870c31
        0x43818618
        0x437e1862
        0x43824925
        0x437c30c3
        0x436f3cf4
        0x4372aaab
        0x43755555
        0x43736db7
        0x43779e7a
        0x437d5555
        0x437e79e8
        0x4381b6db
        0x43800000    # 256.0f
        0x4385b6db
        0x43852492
        0x4382db6e
        0x438bcf3d
        0x437db6db
        0x438b9e7a
        0x4385b6db
        0x438b3cf4
        0x43839e7a
        0x4382aaab
        0x43855555
        0x4385b6db
        0x4388c30c
        0x43858618
        0x43886186
        0x437f9e7a
        0x438679e8
        0x43855555
        0x437f3cf4
        0x43833cf4
        0x43886186
        0x43886186
        0x43915555
        0x438aaaab
        0x4384c30c
        0x43895555
        0x438b3cf4
        0x438db6db
        0x438a4925
        0x438db6db
        0x43873cf4
        0x43818618
        0x438c9249
        0x43900000    # 288.0f
        0x437db6db
        0x4380f3cf
        0x438e4925
        0x438a4925
        0x43830c31
        0x43846186
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
    const p0, 0x7f081311

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
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

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeMinuteCopperplate;->mSVGResource:[I

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
