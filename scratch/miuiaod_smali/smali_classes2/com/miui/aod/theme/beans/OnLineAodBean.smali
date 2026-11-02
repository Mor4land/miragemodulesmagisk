.class public Lcom/miui/aod/theme/beans/OnLineAodBean;
.super Ljava/lang/Object;
.source "OnLineAodBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;
    }
.end annotation


# instance fields
.field private cardType:Ljava/lang/String;

.field private cardTypeOrdinal:I

.field private cardUuid:Ljava/lang/String;

.field private index:I

.field private productCount:I

.field private productCountPerCard:I

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private subjectUuid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public getCardTypeOrdinal()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardTypeOrdinal:I

    return p0
.end method

.method public getCardUuid()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->index:I

    return p0
.end method

.method public getProductCount()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->productCount:I

    return p0
.end method

.method public getProductCountPerCard()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->productCountPerCard:I

    return p0
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->products:Ljava/util/List;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectUuid()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->subjectUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCardTypeOrdinal(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardTypeOrdinal:I

    return-void
.end method

.method public setCardUuid(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->cardUuid:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->index:I

    return-void
.end method

.method public setProductCount(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->productCount:I

    return-void
.end method

.method public setProductCountPerCard(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->productCountPerCard:I

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->products:Ljava/util/List;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubjectUuid(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->subjectUuid:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/aod/theme/beans/OnLineAodBean;->trackId:Ljava/lang/String;

    return-void
.end method
