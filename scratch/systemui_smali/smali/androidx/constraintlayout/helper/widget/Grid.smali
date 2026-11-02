.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBoxViewIds:[I

.field public mBoxViews:[Landroid/view/View;

.field public mColumns:I

.field public mColumnsSet:I

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mHorizontalGaps:F

.field public mNextAvailableIndex:I

.field public mOrientation:I

.field public mPositionMatrix:[[Z

.field public mRows:I

.field public mRowsSet:I

.field public final mSpanIds:Ljava/util/Set;

.field public mStrColumnWeights:Ljava/lang/String;

.field public mStrRowWeights:Ljava/lang/String;

.field public mStrSkips:Ljava/lang/String;

.field public mStrSpans:Ljava/lang/String;

.field public mValidateInputs:Z

.field public mVerticalGaps:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    return-void
.end method

.method public static clearHParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static clearVParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getNextPosition()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 28
    .line 29
    aget-object v3, v5, v3

    .line 30
    .line 31
    aget-boolean v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aput-boolean v0, v3, v4

    .line 37
    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public static params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    return-object p0
.end method

.method public static parseSpans(Ljava/lang/String;)[[I
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ":"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    const-string/jumbo v6, "x"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v6, v0, v2

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v6, v1

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    aget-object v6, v5, v1

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v3, v4

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    aget-object v4, v5, v4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x2

    .line 77
    aput v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public static parseWeights(ILjava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v0, p0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_2

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final connectView(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 8
    .line 9
    aget v1, p0, p3

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    .line 13
    aget v1, p0, p2

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16
    .line 17
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    aget p3, p0, p3

    .line 21
    .line 22
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final generateGrid(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1e

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    move p1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge p1, v2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 27
    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v3, v3, p1

    .line 34
    .line 35
    aput-boolean v1, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    new-array v2, p1, [Landroid/view/View;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 67
    .line 68
    move v2, v0

    .line 69
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-ge v2, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    array-length v2, v2

    .line 84
    if-eq p1, v2, :cond_8

    .line 85
    .line 86
    new-array v2, p1, [Landroid/view/View;

    .line 87
    .line 88
    move v3, v0

    .line 89
    :goto_3
    if-ge v3, p1, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v3, v5, :cond_5

    .line 95
    .line 96
    aget-object v4, v4, v3

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v3, p1

    .line 111
    :goto_5
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 112
    .line 113
    array-length v5, v4

    .line 114
    if-ge v3, v5, :cond_7

    .line 115
    .line 116
    aget-object v4, v4, v3

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 127
    .line 128
    :cond_8
    new-array p1, p1, [I

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 131
    .line 132
    move p1, v0

    .line 133
    :goto_6
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    if-ge p1, v3, :cond_9

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 139
    .line 140
    aget-object v2, v2, p1

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput v2, v3, p1

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 156
    .line 157
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 172
    .line 173
    if-ne v4, v1, :cond_a

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 176
    .line 177
    aget-object v2, v2, v0

    .line 178
    .line 179
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 184
    .line 185
    aget-object v3, v3, v0

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 191
    .line 192
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 195
    .line 196
    aget-object p1, p1, v0

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    move v4, v0

    .line 203
    :goto_7
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 204
    .line 205
    if-ge v4, v5, :cond_f

    .line 206
    .line 207
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 208
    .line 209
    aget-object v5, v5, v4

    .line 210
    .line 211
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 216
    .line 217
    aget-object v6, v6, v4

    .line 218
    .line 219
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    aget v6, v3, v4

    .line 225
    .line 226
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 227
    .line 228
    :cond_b
    if-lez v4, :cond_c

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 231
    .line 232
    add-int/lit8 v7, v4, -0x1

    .line 233
    .line 234
    aget v6, v6, v7

    .line 235
    .line 236
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 240
    .line 241
    :goto_8
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 242
    .line 243
    sub-int/2addr v6, v1

    .line 244
    if-ge v4, v6, :cond_d

    .line 245
    .line 246
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 247
    .line 248
    add-int/lit8 v7, v4, 0x1

    .line 249
    .line 250
    aget v6, v6, v7

    .line 251
    .line 252
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 256
    .line 257
    :goto_9
    if-lez v4, :cond_e

    .line 258
    .line 259
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 260
    .line 261
    float-to-int v6, v6

    .line 262
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    :cond_e
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 265
    .line 266
    aget-object v6, v6, v4

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    :goto_a
    if-ge v5, v2, :cond_10

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 277
    .line 278
    aget-object v3, v3, v5

    .line 279
    .line 280
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 285
    .line 286
    aget-object v4, v4, v5

    .line 287
    .line 288
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 292
    .line 293
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 294
    .line 295
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 296
    .line 297
    aget-object v4, v4, v5

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 310
    .line 311
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v4}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 326
    .line 327
    aget-object v4, v4, v0

    .line 328
    .line 329
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 334
    .line 335
    if-ne v5, v1, :cond_11

    .line 336
    .line 337
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 338
    .line 339
    aget-object v2, v2, v0

    .line 340
    .line 341
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 345
    .line 346
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 349
    .line 350
    aget-object p1, p1, v0

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    move v4, v0

    .line 357
    :goto_c
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 358
    .line 359
    if-ge v4, v5, :cond_16

    .line 360
    .line 361
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 362
    .line 363
    aget-object v5, v5, v4

    .line 364
    .line 365
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 370
    .line 371
    aget-object v6, v6, v4

    .line 372
    .line 373
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    aget v6, v3, v4

    .line 379
    .line 380
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 381
    .line 382
    :cond_12
    if-lez v4, :cond_13

    .line 383
    .line 384
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 385
    .line 386
    add-int/lit8 v7, v4, -0x1

    .line 387
    .line 388
    aget v6, v6, v7

    .line 389
    .line 390
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 394
    .line 395
    :goto_d
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 396
    .line 397
    sub-int/2addr v6, v1

    .line 398
    if-ge v4, v6, :cond_14

    .line 399
    .line 400
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 401
    .line 402
    add-int/lit8 v7, v4, 0x1

    .line 403
    .line 404
    aget v6, v6, v7

    .line 405
    .line 406
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 410
    .line 411
    :goto_e
    if-lez v4, :cond_15

    .line 412
    .line 413
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 414
    .line 415
    float-to-int v6, v6

    .line 416
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 417
    .line 418
    :cond_15
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 419
    .line 420
    aget-object v6, v6, v4

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    :goto_f
    if-ge v5, v2, :cond_17

    .line 429
    .line 430
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 431
    .line 432
    aget-object v3, v3, v5

    .line 433
    .line 434
    invoke-static {v3}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 439
    .line 440
    aget-object v4, v4, v5

    .line 441
    .line 442
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 446
    .line 447
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 448
    .line 449
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 450
    .line 451
    aget-object v4, v4, v5

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    :goto_10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    if-eqz p1, :cond_19

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_19

    .line 473
    .line 474
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    move v3, v0

    .line 483
    :goto_11
    array-length v4, p1

    .line 484
    if-ge v3, v4, :cond_19

    .line 485
    .line 486
    aget-object v4, p1, v3

    .line 487
    .line 488
    aget v4, v4, v0

    .line 489
    .line 490
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    aget-object v5, p1, v3

    .line 495
    .line 496
    aget v5, v5, v0

    .line 497
    .line 498
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    aget-object v6, p1, v3

    .line 503
    .line 504
    aget v7, v6, v1

    .line 505
    .line 506
    aget v6, v6, v2

    .line 507
    .line 508
    invoke-virtual {p0, v4, v5, v7, v6}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_18

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_19
    :goto_12
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz p1, :cond_1b

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_1b

    .line 531
    .line 532
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {p1}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_1b

    .line 539
    .line 540
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 541
    .line 542
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 543
    .line 544
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move v5, v0

    .line 549
    :goto_13
    array-length v6, p1

    .line 550
    if-ge v5, v6, :cond_1b

    .line 551
    .line 552
    aget-object v6, p1, v5

    .line 553
    .line 554
    aget v6, v6, v0

    .line 555
    .line 556
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    aget-object v6, p1, v5

    .line 561
    .line 562
    aget v6, v6, v0

    .line 563
    .line 564
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    aget-object v6, p1, v5

    .line 569
    .line 570
    aget v7, v6, v1

    .line 571
    .line 572
    aget v6, v6, v2

    .line 573
    .line 574
    invoke-virtual {p0, v9, v10, v7, v6}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_1a

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1a
    aget-object v8, v4, v5

    .line 582
    .line 583
    aget-object v6, p1, v5

    .line 584
    .line 585
    aget v11, v6, v1

    .line 586
    .line 587
    aget v12, v6, v2

    .line 588
    .line 589
    move-object v7, p0

    .line 590
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 594
    .line 595
    aget v7, v3, v5

    .line 596
    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v6, Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1b
    :goto_14
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :goto_15
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 616
    .line 617
    if-ge v0, v1, :cond_1e

    .line 618
    .line 619
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 620
    .line 621
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 622
    .line 623
    aget v2, v2, v0

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v1, Ljava/util/HashSet;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1c

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_1c
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/4 v2, -0x1

    .line 651
    if-ne v1, v2, :cond_1d

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_1d
    aget-object v3, p1, v0

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    const/4 v7, 0x1

    .line 658
    move-object v2, p0

    .line 659
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 660
    .line 661
    .line 662
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1e
    :goto_17
    return-void
.end method

.method public final getColByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalGaps()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkips()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpans()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalGaps()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x7

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x6

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x4

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x3

    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v4, v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v5, 0xa

    .line 112
    .line 113
    if-ne v4, v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/16 v5, 0x9

    .line 123
    .line 124
    if-ne v4, v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mValidateInputs:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 v5, 0x8

    .line 134
    .line 135
    if-ne v4, v5, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_c
    return-void
.end method

.method public final initVariables()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 18
    .line 19
    array-length p0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final invalidatePositions(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final makeNewView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x10000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    move v13, v1

    .line 46
    :goto_0
    if-ge v13, v12, :cond_1

    .line 47
    .line 48
    aget-object v1, v11, v13

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v8

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v14, v3, v7

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v8

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v15, v1, v7

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v4, 0x0

    .line 74
    int-to-float v5, v3

    .line 75
    sub-int v1, v9, v7

    .line 76
    .line 77
    int-to-float v6, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move-object v6, v0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    int-to-float v3, v14

    .line 89
    sub-int v1, v10, v8

    .line 90
    .line 91
    int-to-float v4, v1

    .line 92
    int-to-float v5, v15

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->initVariables()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mVerticalGaps:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->generateGrid(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateActualRowsAndColumns()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method
