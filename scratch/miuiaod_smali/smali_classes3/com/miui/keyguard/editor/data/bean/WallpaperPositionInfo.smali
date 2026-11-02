.class public final Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bottom:F

.field private left:F

.field private matrixArr:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offset:[Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private right:F

.field private top:F

.field private useSquareArea:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    .line 650
    iput p2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    .line 651
    iput p3, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    .line 652
    iput p4, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    .line 653
    iput-object p5, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    .line 654
    iput-object p6, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    .line 655
    iput-object p7, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    .line 656
    iput-object p8, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 648
    invoke-direct/range {v3 .. v11}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;-><init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 9

    .line 0
    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->copy(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    return p0
.end method

.method public final component2()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    return p0
.end method

.method public final component3()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    return p0
.end method

.method public final component4()F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    return p0
.end method

.method public final component5()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()[Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 10
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v9, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;-><init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public final deepCopy()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 686
    invoke-static/range {v0 .. v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    .line 687
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 662
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.bean.WallpaperPositionInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    .line 664
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 665
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 666
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 667
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    .line 668
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz p0, :cond_4

    .line 669
    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-nez p1, :cond_3

    return v2

    .line 670
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    .line 671
    :cond_4
    iget-object p0, p1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final getBottom()F
    .locals 0

    .line 652
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 649
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    return p0
.end method

.method public final getMatrixArr()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 653
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    return-object p0
.end method

.method public final getOffset()[Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 655
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    return-object p0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 656
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRight()F
    .locals 0

    .line 651
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 650
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    return p0
.end method

.method public final getUseSquareArea()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 654
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 677
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 678
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 679
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 680
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 681
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final hashCodeWithPrecisionCorrection()I
    .locals 13

    .line 692
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 693
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 694
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 695
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 699
    invoke-static/range {v2 .. v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    .line 703
    aget v3, v2, v1

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    add-float/2addr v3, v4

    aput v3, v2, v1

    const/4 v1, 0x5

    .line 704
    aget v3, v2, v1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_3
    add-float/2addr v3, v5

    aput v3, v2, v1

    .line 705
    array-length p0, v2

    :goto_2
    if-ge v6, p0, :cond_4

    .line 706
    aget v1, v2, v6

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    .line 709
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 652
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 649
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    return-void
.end method

.method public final setMatrixArr([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 653
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    return-void
.end method

.method public final setOffset([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 655
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    return-void
.end method

.method public final setOrientation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 656
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    return-void
.end method

.method public final setUseSquareArea(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 654
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->left:F

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->top:F

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->right:F

    iget v3, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->bottom:F

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->matrixArr:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->useSquareArea:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->offset:[Ljava/lang/Float;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->orientation:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WallpaperPositionInfo(left="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", matrixArr="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useSquareArea="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
