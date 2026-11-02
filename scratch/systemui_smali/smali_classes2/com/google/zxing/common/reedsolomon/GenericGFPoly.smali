.class public final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final coefficients:[I

.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, v1

    .line 40
    new-array p1, v0, [I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 43
    .line 44
    invoke-static {p2, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 26
    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    if-eqz v4, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    array-length p0, v0

    .line 37
    array-length v3, p1

    .line 38
    if-le p0, v3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v6, v0

    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v6

    .line 44
    :goto_2
    array-length p0, v0

    .line 45
    new-array p0, p0, [I

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    array-length v4, p1

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v0, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    :goto_3
    array-length v4, v0

    .line 55
    if-ge v2, v4, :cond_5

    .line 56
    .line 57
    sub-int v4, v2, v3

    .line 58
    .line 59
    aget v4, p1, v4

    .line 60
    .line 61
    aget v5, v0, v2

    .line 62
    .line 63
    xor-int/2addr v4, v5

    .line 64
    aput v4, p0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ltz v2, :cond_9

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    const-string v4, " - "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    neg-int v3, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const-string v4, " + "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 59
    .line 60
    aget v3, v5, v3

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x31

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x61

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v5, "a^"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-ne v2, v4, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string/jumbo v3, "x^"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
