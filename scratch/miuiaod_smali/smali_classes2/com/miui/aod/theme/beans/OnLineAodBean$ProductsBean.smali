.class public Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;
.super Ljava/lang/Object;
.source "OnLineAodBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/beans/OnLineAodBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductsBean"
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private like:Z

.field private likeCount:I

.field private name:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private productUuid:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLikeCount()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->likeCount:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->productType:Ljava/lang/String;

    return-object p0
.end method

.method public getProductUuid()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->productUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public isLike()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->like:Z

    return p0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->like:Z

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->likeCount:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->productType:Ljava/lang/String;

    return-void
.end method

.method public setProductUuid(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->productUuid:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->trackId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;->uuid:Ljava/lang/String;

    return-void
.end method
