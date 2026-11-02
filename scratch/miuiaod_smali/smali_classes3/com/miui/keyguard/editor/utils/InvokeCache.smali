.class public final Lcom/miui/keyguard/editor/utils/InvokeCache;
.super Ljava/lang/Object;
.source "ViewStyler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

.field private static final cache$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/editor/utils/InvokeCache;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/InvokeCache;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/InvokeCache;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache;

    .line 143
    sget-object v0, Lcom/miui/keyguard/editor/utils/InvokeCache$cache$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/InvokeCache$cache$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/InvokeCache;->cache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCache()Ljava/util/Map;
    .locals 0

    .line 143
    sget-object p0, Lcom/miui/keyguard/editor/utils/InvokeCache;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic getOrCacheMethod$default(Lcom/miui/keyguard/editor/utils/InvokeCache;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getOrCacheMethod(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrCacheMethod(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "methodKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 151
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 152
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/InvokeCache;->getCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
