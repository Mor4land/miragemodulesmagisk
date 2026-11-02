.class public final Lcom/miui/keyguard/editor/data/preset/FontColorInfo;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private colorId:I

.field private currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

.field private currentHslColor:[F

.field private targetIndex:I


# direct methods
.method public constructor <init>(IILcom/miui/keyguard/editor/data/preset/FilterColor;[F)V
    .locals 1

    const-string v0, "currentHslColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->targetIndex:I

    .line 89
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->colorId:I

    .line 90
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    .line 91
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    return-void
.end method

.method public synthetic constructor <init>(IILcom/miui/keyguard/editor/data/preset/FilterColor;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x3

    .line 91
    new-array p4, p4, [F

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;-><init>(IILcom/miui/keyguard/editor/data/preset/FilterColor;[F)V

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

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 97
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FontColorInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;

    .line 99
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->targetIndex:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->targetIndex:I

    if-eq v1, v3, :cond_3

    return v2

    .line 100
    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->colorId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->colorId:I

    if-eq v1, v3, :cond_4

    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 102
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentFilterColor()Lcom/miui/keyguard/editor/data/preset/FilterColor;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    return-object p0
.end method

.method public final getCurrentHslColor()[F
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->targetIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->colorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FilterColor;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCurrentFilterColor(Lcom/miui/keyguard/editor/data/preset/FilterColor;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->targetIndex:I

    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->colorId:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentFilterColor:Lcom/miui/keyguard/editor/data/preset/FilterColor;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/preset/FontColorInfo;->currentHslColor:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FontColorInfo(targetIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentFilterColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentHslColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
