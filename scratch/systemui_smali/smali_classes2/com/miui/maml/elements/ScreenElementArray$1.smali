.class Lcom/miui/maml/elements/ScreenElementArray$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/ScreenElementArray;

.field final synthetic val$_root:Lcom/miui/maml/ScreenElementRoot;

.field final synthetic val$count:I

.field final synthetic val$indexVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElementArray;ILcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/data/IndexedVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->this$0:Lcom/miui/maml/elements/ScreenElementArray;

    .line 2
    .line 3
    iput p2, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$count:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$_root:Lcom/miui/maml/ScreenElementRoot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$indexVar:Lcom/miui/maml/data/IndexedVariable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->this$0:Lcom/miui/maml/elements/ScreenElementArray;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Var"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$count:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v4, "dontAddToMap"

    .line 28
    .line 29
    const-string/jumbo v5, "true"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "["

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "]"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "namesSuffix"

    .line 56
    .line 57
    invoke-interface {p1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v4, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->this$0:Lcom/miui/maml/elements/ScreenElementArray;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/miui/maml/elements/ScreenElementArray;->access$001(Lcom/miui/maml/elements/ScreenElementArray;Lorg/w3c/dom/Element;)Lcom/miui/maml/elements/ScreenElement;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$_root:Lcom/miui/maml/ScreenElementRoot;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->val$indexVar:Lcom/miui/maml/data/IndexedVariable;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/miui/maml/elements/ElementGroup;->createArrayGroup(Lcom/miui/maml/ScreenElementRoot;Lcom/miui/maml/data/IndexedVariable;)Lcom/miui/maml/elements/ElementGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/miui/maml/elements/ScreenElement;->setName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/miui/maml/elements/ScreenElementArray$1;->this$0:Lcom/miui/maml/elements/ScreenElementArray;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/miui/maml/elements/ElementGroup;->addElement(Lcom/miui/maml/elements/ScreenElement;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v4}, Lcom/miui/maml/elements/ElementGroup;->addElement(Lcom/miui/maml/elements/ScreenElement;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method
