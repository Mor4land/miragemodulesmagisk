.class public final Lcom/miui/keyguard/editor/data/preset/FilterColor;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private color:I

.field private colorDrawable:I

.field private final colorId:I

.field private colorType:I

.field private mutable:Z

.field private progressColor:I

.field private supportSelect:Z


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    .line 309
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    .line 310
    iput p3, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    .line 311
    iput p4, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    .line 312
    iput p5, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    .line 313
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    .line 314
    iput-boolean p7, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move p7, v3

    move p8, v5

    move/from16 p9, v4

    .line 307
    invoke-direct/range {p2 .. p9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/preset/FilterColor;IIIIIZZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->copy(IIIIIZZ)Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIIIIZZ)Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 8

    .line 0
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/data/preset/FilterColor;-><init>(IIIIIZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 327
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FilterColor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 329
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 330
    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    if-eq v1, v3, :cond_4

    return v2

    .line 331
    :cond_4
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    if-eq v1, v3, :cond_5

    return v2

    .line 332
    :cond_5
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    if-eq v1, v3, :cond_6

    return v2

    .line 333
    :cond_6
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    if-eq v1, v3, :cond_7

    return v2

    .line 334
    :cond_7
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 335
    :cond_8
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 309
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    return p0
.end method

.method public final getColorDrawable()I
    .locals 0

    .line 311
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    return p0
.end method

.method public final getColorId()I
    .locals 0

    .line 308
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    return p0
.end method

.method public final getColorType()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    return p0
.end method

.method public final getMutable()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    return p0
.end method

.method public final getProgressColor()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    return p0
.end method

.method public final getSupportSelect()Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 341
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 317
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    iput v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    .line 318
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    iput v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    .line 319
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    iput v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    .line 320
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    aget-object v0, v0, v1

    iget v0, v0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    iput v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    return-void
.end method

.method public final setMutable(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    return-void
.end method

.method public final setSupportSelect(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorId:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->color:I

    iget v2, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->progressColor:I

    iget v3, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorDrawable:I

    iget v4, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->colorType:I

    iget-boolean v5, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->mutable:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterColor;->supportSelect:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterColor(colorId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mutable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportSelect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
