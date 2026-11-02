.class public final Lcom/android/systemui/animation/FontInterpolator$VarFontKey;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public index:I

.field public final sortedAxes:Ljava/util/List;

.field public sourceId:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

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
    check-cast p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

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
    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

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
    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 4
    .line 5
    const-string v2, "VarFontKey(sourceId="

    .line 6
    .line 7
    const-string v3, ", index="

    .line 8
    .line 9
    const-string v4, ", sortedAxes="

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
