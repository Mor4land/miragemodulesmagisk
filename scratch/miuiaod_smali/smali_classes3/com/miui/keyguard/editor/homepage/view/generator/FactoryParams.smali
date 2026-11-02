.class public final Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;
.super Ljava/lang/Object;
.source "BaseItemViewFactoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isHistory:Z

.field private final isPreset:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    .line 31
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHistory()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    return p0
.end method

.method public final isPreset()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isPreset:Z

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;->isHistory:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FactoryParams(isPreset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
