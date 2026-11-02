.class public final Lcom/miui/aod/util/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;

.field private final labelToSubtype:Ljava/util/Map;

.field private final maintainType:Z

.field private recognizeSubtypes:Z

.field private final subtypeToLabel:Ljava/util/Map;

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbaseType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaintainType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->maintainType:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtypeToLabel(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 161
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 170
    iput-object p2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 171
    iput-boolean p3, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->maintainType:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 167
    throw p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/aod/util/RuntimeTypeAdapterFactory;
    .locals 2

    .line 190
    new-instance v0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 246
    iget-boolean v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->recognizeSubtypes:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    .line 251
    :cond_2
    const-class p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 252
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 260
    :cond_3
    new-instance p1, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;-><init>(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Ljava/util/Map;Ljava/util/Map;)V

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/miui/aod/util/RuntimeTypeAdapterFactory;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "types and labels must be unique"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 218
    throw p0
.end method
