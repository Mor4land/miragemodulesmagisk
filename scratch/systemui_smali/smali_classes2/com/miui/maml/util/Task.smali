.class public Lcom/miui/maml/util/Task;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static TAG_ACTION:Ljava/lang/String; = "action"

.field public static TAG_CATEGORY:Ljava/lang/String; = "category"

.field public static TAG_CLASS:Ljava/lang/String; = "class"

.field public static TAG_ID:Ljava/lang/String; = "id"

.field public static TAG_NAME:Ljava/lang/String; = "name"

.field public static TAG_PACKAGE:Ljava/lang/String; = "package"

.field public static TAG_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public action:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Lorg/w3c/dom/Element;)Lcom/miui/maml/util/Task;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/miui/maml/util/Task;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/maml/util/Task;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/miui/maml/util/Task;->id:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/miui/maml/util/Task;->action:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "type"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/miui/maml/util/Task;->type:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "category"

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/miui/maml/util/Task;->category:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "package"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/miui/maml/util/Task;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "class"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/miui/maml/util/Task;->className:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/miui/maml/util/Task;->name:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method
