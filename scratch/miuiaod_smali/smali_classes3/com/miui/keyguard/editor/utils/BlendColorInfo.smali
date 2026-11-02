.class public final Lcom/miui/keyguard/editor/utils/BlendColorInfo;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final blendColor:I

.field private final blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;


# direct methods
.method public constructor <init>(ILcom/miui/keyguard/editor/utils/BlendMode;)V
    .locals 1

    const-string v0, "blendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    .line 75
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;

    iget v1, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    iget-object p1, p1, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    return p0
.end method

.method public final getBlendMode()Lcom/miui/keyguard/editor/utils/BlendMode;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendColor:I

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/BlendColorInfo;->blendMode:Lcom/miui/keyguard/editor/utils/BlendMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlendColorInfo(blendColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
