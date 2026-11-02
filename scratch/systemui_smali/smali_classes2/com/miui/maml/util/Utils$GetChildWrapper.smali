.class public Lcom/miui/maml/util/Utils$GetChildWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mEle:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/maml/util/Utils$GetChildWrapper;->mEle:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChild(Ljava/lang/String;)Lcom/miui/maml/util/Utils$GetChildWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/maml/util/Utils$GetChildWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/maml/util/Utils$GetChildWrapper;->mEle:Lorg/w3c/dom/Element;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/maml/util/Utils$GetChildWrapper;-><init>(Lorg/w3c/dom/Element;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getElement()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/util/Utils$GetChildWrapper;->mEle:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method
