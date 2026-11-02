.class abstract Lcom/miui/maml/util/TextFormatter$FormatPara;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/util/TextFormatter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/util/TextFormatter$FormatPara;-><init>()V

    return-void
.end method

.method public static build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/util/TextFormatter$FormatPara;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/miui/maml/util/TextFormatter$StringVarPara;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/miui/maml/util/TextFormatter$StringVarPara;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "invalid parameter expression:"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "TextFormatter"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p1, Lcom/miui/maml/util/TextFormatter$ExpressioPara;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/miui/maml/util/TextFormatter$ExpressioPara;-><init>(Lcom/miui/maml/data/Expression;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static buildArray(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/util/TextFormatter$FormatPara;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v1, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x2c

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lcom/miui/maml/util/TextFormatter$FormatPara;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/util/TextFormatter$FormatPara;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x28

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v5, 0x29

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/miui/maml/util/TextFormatter$FormatPara;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/util/TextFormatter$FormatPara;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-array p0, p0, [Lcom/miui/maml/util/TextFormatter$FormatPara;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Lcom/miui/maml/util/TextFormatter$FormatPara;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public abstract evaluate()Ljava/lang/Object;
.end method
