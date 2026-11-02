.class public final Lcom/miui/keyguard/editor/data/preset/FontFilter;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

.field private final supportDifferentColor:Z

.field private final targetMutable$delegate:Lkotlin/Lazy;

.field private final targetTitleResId:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;Z)V
    .locals 1

    const-string/jumbo v0, "targetTitleResId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    .line 381
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 382
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    .line 384
    sget-object p1, Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilter$targetMutable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetMutable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;Z)V

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

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 392
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FontFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    .line 394
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 395
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 396
    :cond_4
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentFilterData(I)[Lcom/miui/keyguard/editor/data/preset/FilterGroup;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getFilterGroups()[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    return-object p0
.end method

.method public final getSupportDifferentColor()Z
    .locals 0

    .line 382
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    return p0
.end method

.method public final getTargetMutable()[Ljava/lang/Boolean;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetMutable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTargetTitleResId()[Ljava/lang/Integer;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->targetTitleResId:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->filterGroups:[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;->supportDifferentColor:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontFilter(targetTitleResId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterGroups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportDifferentColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
