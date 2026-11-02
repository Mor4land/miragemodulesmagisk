.class final Lkotlin/collections/MutableMapWithDefaultImpl;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"

# interfaces
.implements Lkotlin/collections/MutableMapWithDefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/collections/MutableMapWithDefault<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final default:Lkotlin/jvm/functions/Function1;

.field private final map:Ljava/util/Map;


# virtual methods
.method public clear()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getMap()Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->map:Ljava/util/Map;

    return-object p0
.end method

.method public getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 350
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 351
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object p0, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getSize()I
    .locals 0

    .line 87
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 85
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
