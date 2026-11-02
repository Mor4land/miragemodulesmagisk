.class public final Lcom/miui/aod/resource/FontCache;
.super Ljava/lang/Object;
.source "FontCache.java"


# static fields
.field private static volatile sInstance:Lcom/miui/aod/resource/FontCache;


# instance fields
.field private final CACHE_FONT_MAP:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/resource/FontCache;->CACHE_FONT_MAP:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/miui/aod/resource/FontCache;
    .locals 2

    .line 13
    sget-object v0, Lcom/miui/aod/resource/FontCache;->sInstance:Lcom/miui/aod/resource/FontCache;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/miui/aod/resource/FontCache;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/miui/aod/resource/FontCache;->sInstance:Lcom/miui/aod/resource/FontCache;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/miui/aod/resource/FontCache;

    invoke-direct {v1}, Lcom/miui/aod/resource/FontCache;-><init>()V

    sput-object v1, Lcom/miui/aod/resource/FontCache;->sInstance:Lcom/miui/aod/resource/FontCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/aod/resource/FontCache;->sInstance:Lcom/miui/aod/resource/FontCache;

    return-object v0
.end method


# virtual methods
.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/aod/resource/FontCache;->CACHE_FONT_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/miui/aod/resource/FontCache;->CACHE_FONT_MAP:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-direct {v1, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/miui/aod/resource/FontCache;->CACHE_FONT_MAP:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
