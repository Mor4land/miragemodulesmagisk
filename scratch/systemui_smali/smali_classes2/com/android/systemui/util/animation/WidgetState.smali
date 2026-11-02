.class public final Lcom/android/systemui/util/animation/WidgetState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public alpha:F

.field public gone:Z

.field public height:I

.field public measureHeight:I

.field public measureWidth:I

.field public scale:F

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFIIIIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 3
    iput p2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iput p3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 5
    iput p4, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 6
    iput p5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 7
    iput p6, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 8
    iput p7, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 9
    iput p8, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p1, 0x40

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 p1, 0x0

    move-object v0, p0

    move v7, v9

    move v9, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

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
    instance-of v1, p1, Lcom/android/systemui/util/animation/WidgetState;

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
    check-cast p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 57
    .line 58
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 64
    .line 65
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 75
    .line 76
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :cond_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 12
    .line 13
    iget v6, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "WidgetState(x="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", y="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", width="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", height="

    .line 43
    .line 44
    const-string v1, ", measureWidth="

    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", measureHeight="

    .line 50
    .line 51
    const-string v1, ", alpha="

    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", scale="

    .line 57
    .line 58
    const-string v1, ", gone="

    .line 59
    .line 60
    invoke-static {v8, v6, v0, v7, v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {v8, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
