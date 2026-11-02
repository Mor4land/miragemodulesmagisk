.class Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

.field final synthetic val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 265
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgetmaintainType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 271
    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {p0}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgetbaseType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " subtype named "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; did you forget to register a subtype?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgetbaseType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {p0}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgetsubtypeToLabel(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 298
    const-string v3, "cannot serialize "

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 304
    iget-object v2, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgetmaintainType(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 311
    iget-object v4, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v4}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 318
    iget-object v0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 320
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/RuntimeTypeAdapterFactory$1;->this$0:Lcom/miui/aod/util/RuntimeTypeAdapterFactory;

    invoke-static {p0}, Lcom/miui/aod/util/RuntimeTypeAdapterFactory;->-$$Nest$fgettypeFieldName(Lcom/miui/aod/util/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; did you forget to register a subtype?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
