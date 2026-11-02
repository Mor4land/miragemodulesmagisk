.class public final Lcom/android/keyguard/wallpaper/entity/DoodleInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final isAutoSolidColor:Z

.field private final ribbonColor1:I

.field private final ribbonColor2:I

.field private final solidColor:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/keyguard/wallpaper/entity/DoodleInfo;IIIZILjava/lang/Object;)Lcom/android/keyguard/wallpaper/entity/DoodleInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->copy(IIIZ)Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIZ)Lcom/android/keyguard/wallpaper/entity/DoodleInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;-><init>(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

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
    check-cast p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getRibbonColor1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRibbonColor2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSolidColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

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
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

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
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final isAutoSolidColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->solidColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->ribbonColor2:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor:Z

    .line 8
    .line 9
    const-string v3, "DoodleInfo(solidColor="

    .line 10
    .line 11
    const-string v4, ", ribbonColor1="

    .line 12
    .line 13
    const-string v5, ", ribbonColor2="

    .line 14
    .line 15
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isAutoSolidColor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
