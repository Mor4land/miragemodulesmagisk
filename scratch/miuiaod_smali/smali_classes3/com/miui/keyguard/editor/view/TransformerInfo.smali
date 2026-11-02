.class public final Lcom/miui/keyguard/editor/view/TransformerInfo;
.super Ljava/lang/Object;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final descriptionRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    .line 2016
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    .line 2017
    iput-object p3, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 2018
    iput-object p4, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 2019
    iput-object p5, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    .line 2020
    iput-object p6, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 2014
    invoke-direct/range {p2 .. p8}, Lcom/miui/keyguard/editor/view/TransformerInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/view/TransformerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;ILjava/lang/Object;)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/keyguard/editor/view/TransformerInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final component4()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final component5()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final component6()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)Lcom/miui/keyguard/editor/view/TransformerInfo;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/view/TransformerInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/view/TransformerInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;Lcom/miui/keyguard/editor/view/TransformerPositionInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/view/TransformerInfo;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object p1, p1, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottomPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2020
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final getCurrentPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2017
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final getDescriptionRes()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2016
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLeftPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2018
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final getRightPositionInfo()Lcom/miui/keyguard/editor/view/TransformerPositionInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2019
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    return-object p0
.end method

.method public final getTitleRes()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2015
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/TransformerPositionInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->titleRes:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->descriptionRes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->currentPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->leftPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object v4, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->rightPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/TransformerInfo;->bottomPositionInfo:Lcom/miui/keyguard/editor/view/TransformerPositionInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TransformerInfo(titleRes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftPositionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightPositionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPositionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
