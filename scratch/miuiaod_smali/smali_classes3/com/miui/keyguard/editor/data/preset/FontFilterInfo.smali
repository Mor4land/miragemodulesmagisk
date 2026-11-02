.class public final Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;
.super Ljava/lang/Object;
.source "FontFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentFilterTypeIndex:I

.field private filterId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    .line 118
    iput p2, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

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

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 124
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.data.preset.FontFilterInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;

    .line 126
    iget v1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 127
    :cond_3
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentFilterTypeIndex()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    return p0
.end method

.method public final getFilterId()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCurrentFilterTypeIndex(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    return-void
.end method

.method public final setFilterId(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->filterId:I

    iget p0, p0, Lcom/miui/keyguard/editor/data/preset/FontFilterInfo;->currentFilterTypeIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontFilterInfo(filterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentFilterTypeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
