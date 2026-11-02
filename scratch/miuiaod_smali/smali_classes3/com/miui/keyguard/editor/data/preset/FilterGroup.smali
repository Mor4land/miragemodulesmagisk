.class public final Lcom/miui/keyguard/editor/data/preset/FilterGroup;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field private final filterId:I

.field private isSupport:Z

.field private final supportMutableColor:Z

.field private final titleResId:I


# direct methods
.method public constructor <init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZ)V
    .locals 1

    const-string v0, "colorData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    .line 353
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    .line 354
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 355
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->supportMutableColor:Z

    .line 356
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->isSupport:Z

    return-void
.end method

.method public synthetic constructor <init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 351
    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 362
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FilterGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 364
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 365
    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    if-eq v1, v3, :cond_4

    return v2

    .line 366
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorData()[Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    return-object p0
.end method

.method public final getFilterId()I
    .locals 0

    .line 352
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 353
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 372
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 374
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSupport()Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->isSupport:Z

    return p0
.end method

.method public final setSupport(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->isSupport:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->filterId:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->titleResId:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->colorData:[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->supportMutableColor:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;->isSupport:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FilterGroup(filterId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleResId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportMutableColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupport="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
