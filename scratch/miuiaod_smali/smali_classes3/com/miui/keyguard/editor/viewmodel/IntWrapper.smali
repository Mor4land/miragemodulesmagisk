.class public final Lcom/miui/keyguard/editor/viewmodel/IntWrapper;
.super Ljava/lang/Object;
.source "EditFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private intValue:I

.field private onlySet:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    .line 130
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    iget v1, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    iget v3, p1, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntValue()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    return p0
.end method

.method public final getOnlySet()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setIntValue(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->intValue:I

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->onlySet:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntWrapper(intValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlySet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
