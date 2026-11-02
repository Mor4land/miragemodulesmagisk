.class public abstract Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;
.super Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final NAME:Ljava/lang/String; = "BitmapProvider"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "BitmapProvider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;->doCreate(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mOld:Lcom/miui/maml/ObjectFactory;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p0, Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;->create(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public abstract doCreate(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;
.end method
