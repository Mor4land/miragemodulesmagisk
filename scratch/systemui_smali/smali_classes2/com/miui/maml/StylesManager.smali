.class public Lcom/miui/maml/StylesManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mStyles:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/StylesManager;->mStyles:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/maml/StylesManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/miui/maml/StylesManager$1;-><init>(Lcom/miui/maml/StylesManager;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Style"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lcom/miui/maml/util/Utils;->traverseXmlElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/maml/util/Utils$XmlTraverseListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/StylesManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/StylesManager;->mStyles:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getStyle(Ljava/lang/String;)Lcom/miui/maml/StylesManager$Style;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/StylesManager;->mStyles:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/StylesManager$Style;

    .line 8
    .line 9
    return-object p0
.end method
