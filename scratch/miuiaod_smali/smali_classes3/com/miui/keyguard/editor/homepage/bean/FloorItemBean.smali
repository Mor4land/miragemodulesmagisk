.class public final Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;
.super Ljava/lang/Object;
.source "FloorItemBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final desc:Ljava/lang/Integer;

.field private final floor:I

.field private isLoop:Ljava/lang/Boolean;

.field private itemType:I

.field private final items:Ljava/util/List;

.field private selectPosition:I

.field private final title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    .line 8
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->desc:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->selectPosition:I

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->isLoop:Ljava/lang/Boolean;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->itemType:I

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
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    iget v3, p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->desc:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->desc:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFloor()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    return p0
.end method

.method public final getItemType()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->itemType:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getSelectPosition()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->selectPosition:I

    return p0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->desc:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setItemType(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->itemType:I

    return-void
.end method

.method public final setLoop(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->isLoop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->selectPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->floor:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->title:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->desc:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->items:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FloorItemBean(floor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
