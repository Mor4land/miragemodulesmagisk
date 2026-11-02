.class public final Lcom/miui/aod/resource/ImagePool;
.super Ljava/lang/Object;
.source "ImagePool.java"


# static fields
.field public static final sAlignTypeDrawableData:Ljava/util/List;

.field public static final sBgMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/resource/ImagePool;->sBgMap:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/miui/aod/resource/ImagePool;->sAlignTypeDrawableData:Ljava/util/List;

    const v2, 0x7f08029a

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "paint"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0802a0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tree"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08029d

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "spirit"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08029e

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "succulent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080297

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cactus"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08029b

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shadow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080299

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "moonlight"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080298

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ghost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08029c

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "spaceman"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f08069c

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "imageselector"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align1"

    const v3, 0x7f12002f

    const v4, 0x7f080fd9

    const/16 v5, 0x203

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align2"

    const v3, 0x7f12002d

    const v4, 0x7f080fd6

    const/16 v5, 0x201

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align3"

    const v3, 0x7f120031

    const v4, 0x7f080fdc

    const/16 v5, 0x205

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align4"

    const v3, 0x7f12002e

    const v4, 0x7f080fd0

    const/16 v5, 0x403

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align5"

    const v3, 0x7f12002c

    const v4, 0x7f080fcd

    const/16 v5, 0x401

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/miui/aod/components/DrawableGravityData;

    const-string v2, "align6"

    const v3, 0x7f120030

    const v4, 0x7f080fd3

    const/16 v5, 0x405

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/miui/aod/components/DrawableGravityData;-><init>(IILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getDrawableIndexByGravity(I)I
    .locals 3

    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v1, Lcom/miui/aod/resource/ImagePool;->sAlignTypeDrawableData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/components/DrawableGravityData;

    .line 65
    iget v1, v1, Lcom/miui/aod/components/DrawableGravityData;->gravity:I

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getImageRes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 55
    sget-object v0, Lcom/miui/aod/resource/ImagePool;->sBgMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 59
    sget-object v0, Lcom/miui/aod/resource/ImagePool;->sBgMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
