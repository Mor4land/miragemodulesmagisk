.class public interface abstract Lcom/miui/aod/resource/CachedSettings;
.super Ljava/lang/Object;
.source "CachedSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/resource/CachedSettings$Callable;,
        Lcom/miui/aod/resource/CachedSettings$Secure;
    }
.end annotation


# static fields
.field public static final cacheBoolean:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/resource/CachedSettings;->cacheBoolean:Ljava/util/Map;

    return-void
.end method

.method public static cleanCache()V
    .locals 1

    .line 64
    sget-object v0, Lcom/miui/aod/resource/CachedSettings$Secure;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/miui/aod/resource/CachedSettings$Callable;)Z
    .locals 2

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 51
    sget-object v0, Lcom/miui/aod/resource/CachedSettings;->cacheBoolean:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/miui/aod/resource/CachedSettings$Callable;->call()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/miui/aod/resource/CachedSettings$Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
