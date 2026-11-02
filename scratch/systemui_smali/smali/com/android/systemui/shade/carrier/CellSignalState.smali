.class public final Lcom/android/systemui/shade/carrier/CellSignalState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final mobileSignalIconId:I

.field public final roaming:Z

.field public final typeContentDescription:Ljava/lang/String;

.field public final visible:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v2, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;

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
    check-cast p1, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, p0

    .line 49
    :goto_2
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CellSignalState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileSignalIconId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typeContentDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", roaming="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
