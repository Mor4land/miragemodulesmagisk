.class public Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field protected mAttr:Ljava/lang/String;

.field private mBinder:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;

.field protected mData:Ljava/lang/String;

.field protected mTarget:Ljava/lang/String;

.field protected mVars:Lcom/miui/maml/data/ContextVariables;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/data/ContextVariables;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "target"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mTarget:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "attr"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mAttr:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mData:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mVars:Lcom/miui/maml/data/ContextVariables;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mAttr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->createBinder(Ljava/lang/String;)Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mBinder:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mTarget:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mAttr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mData:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mBinder:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "invalid AttrDataBinder"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private createBinder(Ljava/lang/String;)Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "text"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string v0, "paras"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const-string v0, "params"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "name"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$NameBinder;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$NameBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string v0, "bitmap"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$BitmapBinder;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$BitmapBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string/jumbo v0, "src"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$SrcBinder;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$SrcBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    const-string/jumbo v0, "srcid"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$SrcIdBinder;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$SrcIdBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    return-object v1

    .line 100
    :cond_7
    :goto_0
    new-instance p1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method


# virtual methods
.method public bind(Lcom/miui/maml/elements/ElementGroup;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/ElementGroup;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mBinder:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;->bind(Lcom/miui/maml/elements/ScreenElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
