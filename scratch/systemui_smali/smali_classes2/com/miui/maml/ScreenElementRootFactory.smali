.class public Lcom/miui/maml/ScreenElementRootFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ScreenElementRoot;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;->access$000(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;->access$100(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ResourceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;->access$200(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/miui/maml/util/ZipResourceLoader;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/miui/maml/util/ZipResourceLoader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/miui/maml/ResourceLoader;->setLocal(Ljava/util/Locale;)Lcom/miui/maml/ResourceLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lcom/miui/maml/LifecycleResourceManager;

    .line 56
    .line 57
    const-wide/32 v4, 0x36ee80

    .line 58
    .line 59
    .line 60
    const-wide/32 v6, 0x57e40

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/miui/maml/LifecycleResourceManager;-><init>(Lcom/miui/maml/ResourceLoader;JJ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/miui/maml/ScreenContext;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/miui/maml/ScreenContext;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/miui/maml/ScreenElementRoot;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/miui/maml/ScreenElementRoot;-><init>(Lcom/miui/maml/ScreenContext;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
