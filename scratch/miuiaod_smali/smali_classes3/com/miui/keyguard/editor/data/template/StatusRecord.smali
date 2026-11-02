.class public final Lcom/miui/keyguard/editor/data/template/StatusRecord;
.super Ljava/lang/Object;
.source "TemplateChangeRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hierarchyStatus:Ljava/lang/Integer;

.field private magicType:Ljava/lang/Integer;

.field private matteStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    .line 62
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    .line 63
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/data/template/StatusRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/template/StatusRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/template/StatusRecord;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHierarchyStatus()Ljava/lang/Integer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMagicType()Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMatteStatus()Ljava/lang/Integer;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/template/StatusRecord;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setHierarchyStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->hierarchyStatus:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->magicType:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/StatusRecord;->matteStatus:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusRecord(hierarchyStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", magicType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matteStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
