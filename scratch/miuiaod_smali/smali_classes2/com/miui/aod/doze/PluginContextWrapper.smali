.class public Lcom/miui/aod/doze/PluginContextWrapper;
.super Landroid/content/ContextWrapper;
.source "PluginContextWrapper.java"


# static fields
.field private static volatile sInstance:Lcom/miui/aod/doze/PluginContextWrapper;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/miui/aod/doze/PluginContextWrapper;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/content/Context;)Lcom/miui/aod/doze/PluginContextWrapper;
    .locals 2

    const-class v0, Lcom/miui/aod/doze/PluginContextWrapper;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/miui/aod/doze/PluginContextWrapper;->sInstance:Lcom/miui/aod/doze/PluginContextWrapper;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/miui/aod/doze/PluginContextWrapper;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/doze/PluginContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/doze/PluginContextWrapper;->sInstance:Lcom/miui/aod/doze/PluginContextWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/aod/doze/PluginContextWrapper;->sInstance:Lcom/miui/aod/doze/PluginContextWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/aod/doze/PluginContextWrapper;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method
