.class public final Lcom/miui/clock/module/FontWholeHourCopperplate;
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
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGResource:[I

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
    iput-object v2, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mHourOffset:[[[I

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
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mMinuteOffset:[[[I

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
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mPercentages:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    fill-array-data v1, :array_2

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyLeft:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_3

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyRight:[F

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x7f080d3b
        0x7f080d3c
        0x7f080d3d
        0x7f080d3e
        0x7f080d3f
        0x7f080d40
        0x7f080d41
        0x7f080d42
        0x7f080d43
        0x7f080d44
        0x7f080d45
        0x7f080d46
        0x7f080d47
        0x7f080d48
        0x7f080d49
        0x7f080d4a
        0x7f080d4b
        0x7f080d4c
        0x7f080d4d
        0x7f080d4e
        0x7f080d4f
        0x7f080d50
        0x7f080d51
        0x7f080d52
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

    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x42a18618
        0x42a00000    # 80.0f
        0x429b6db7
        0x42a18618
        0x42adb6db
        0x42ab6db7
        0x42a9e79e
        0x4293cf3d
        0x42a9e79e
        0x42bb6db7
        0x42b55555
        0x42c18618
        0x429db6db
        0x42b18618
        0x42c18618
        0x42c3cf3d
        0x42bdb6db
        0x42b55555
        0x42cb6db7
        0x42c3cf3d
        0x42adb6db
        0x42979e7a
        0x429b6db7
        0x429b6db7
    .end array-data

    :array_3
    .array-data 4
        0x439cc30c
        0x43998618
        0x43a0f3cf
        0x43a89249
        0x439c0000    # 312.0f
        0x439c0000    # 312.0f
        0x43a2aaab
        0x439c9249
        0x43a30c31
        0x43a1b6db
        0x439c30c3
        0x4394c30c
        0x4394f3cf
        0x4396db6e
        0x439adb6e
        0x439b9e7a
        0x439eaaab
        0x439a79e8
        0x439f0c31
        0x439e4925
        0x43a33cf4
        0x439cc30c
        0x43a21862
        0x43a18618
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
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGEmptyRight:[F

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
    iget-object p0, p0, Lcom/miui/clock/module/FontWholeHourCopperplate;->mSVGResource:[I

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
