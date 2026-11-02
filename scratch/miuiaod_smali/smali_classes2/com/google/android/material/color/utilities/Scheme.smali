.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 685
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 688
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 692
    :cond_2
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 694
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    if-eq v1, v3, :cond_3

    return v2

    .line 697
    :cond_3
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    if-eq v1, v3, :cond_4

    return v2

    .line 700
    :cond_4
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    if-eq v1, v3, :cond_5

    return v2

    .line 703
    :cond_5
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    if-eq v1, v3, :cond_6

    return v2

    .line 706
    :cond_6
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    if-eq v1, v3, :cond_7

    return v2

    .line 709
    :cond_7
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    if-eq v1, v3, :cond_8

    return v2

    .line 712
    :cond_8
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    if-eq v1, v3, :cond_9

    return v2

    .line 715
    :cond_9
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    if-eq v1, v3, :cond_a

    return v2

    .line 718
    :cond_a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    if-eq v1, v3, :cond_b

    return v2

    .line 721
    :cond_b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    if-eq v1, v3, :cond_c

    return v2

    .line 724
    :cond_c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    if-eq v1, v3, :cond_d

    return v2

    .line 727
    :cond_d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    if-eq v1, v3, :cond_e

    return v2

    .line 730
    :cond_e
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    if-eq v1, v3, :cond_f

    return v2

    .line 733
    :cond_f
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    if-eq v1, v3, :cond_10

    return v2

    .line 736
    :cond_10
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    if-eq v1, v3, :cond_11

    return v2

    .line 739
    :cond_11
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    if-eq v1, v3, :cond_12

    return v2

    .line 742
    :cond_12
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    if-eq v1, v3, :cond_13

    return v2

    .line 745
    :cond_13
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    if-eq v1, v3, :cond_14

    return v2

    .line 748
    :cond_14
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    if-eq v1, v3, :cond_15

    return v2

    .line 751
    :cond_15
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    if-eq v1, v3, :cond_16

    return v2

    .line 754
    :cond_16
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    if-eq v1, v3, :cond_17

    return v2

    .line 757
    :cond_17
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    if-eq v1, v3, :cond_18

    return v2

    .line 760
    :cond_18
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    if-eq v1, v3, :cond_19

    return v2

    .line 763
    :cond_19
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 766
    :cond_1a
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    if-eq v1, v3, :cond_1b

    return v2

    .line 769
    :cond_1b
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    if-eq v1, v3, :cond_1c

    return v2

    .line 772
    :cond_1c
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    if-eq v1, v3, :cond_1d

    return v2

    .line 775
    :cond_1d
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    iget v3, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    if-eq v1, v3, :cond_1e

    return v2

    .line 778
    :cond_1e
    iget p0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 787
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 788
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 789
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 790
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 791
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 792
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 793
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 794
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 795
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 796
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 797
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 798
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 799
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 800
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 801
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 802
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 803
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 804
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 805
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 806
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 807
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 808
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 809
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 810
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 811
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 812
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 813
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 814
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 815
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 816
    iget p0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme{primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
