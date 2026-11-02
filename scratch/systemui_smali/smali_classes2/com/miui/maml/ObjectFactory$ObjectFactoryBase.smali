.class public abstract Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;
.super Lcom/miui/maml/ObjectFactory;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mName:Ljava/lang/String;

.field protected mOld:Lcom/miui/maml/ObjectFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/ObjectFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOld()Lcom/miui/maml/ObjectFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mOld:Lcom/miui/maml/ObjectFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOld(Lcom/miui/maml/ObjectFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mOld:Lcom/miui/maml/ObjectFactory;

    .line 2
    .line 3
    return-void
.end method
