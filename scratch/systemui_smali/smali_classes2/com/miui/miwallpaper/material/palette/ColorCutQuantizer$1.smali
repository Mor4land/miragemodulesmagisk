.class public final Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 2
    .line 3
    check-cast p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 4
    .line 5
    iget p0, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 6
    .line 7
    iget v0, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iget v0, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 13
    .line 14
    iget v1, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    mul-int/2addr v0, p0

    .line 20
    iget p0, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 21
    .line 22
    iget p2, p2, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 23
    .line 24
    sub-int/2addr p0, p2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    mul-int/2addr p0, v0

    .line 28
    iget p2, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 29
    .line 30
    iget v0, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget v0, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 36
    .line 37
    iget v1, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/2addr v0, p2

    .line 43
    iget p2, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 44
    .line 45
    iget p1, p1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    mul-int/2addr p2, v0

    .line 51
    sub-int/2addr p0, p2

    .line 52
    return p0
.end method
