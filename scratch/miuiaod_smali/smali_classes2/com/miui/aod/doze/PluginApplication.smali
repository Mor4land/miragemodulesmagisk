.class public Lcom/miui/aod/doze/PluginApplication;
.super Landroid/app/Application;
.source "PluginApplication.java"


# static fields
.field private static volatile sInstance:Lcom/miui/aod/doze/PluginApplication;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/aod/doze/PluginApplication;
    .locals 2

    const-class v0, Lcom/miui/aod/doze/PluginApplication;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/miui/aod/doze/PluginApplication;->sInstance:Lcom/miui/aod/doze/PluginApplication;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/miui/aod/doze/PluginApplication;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/PluginApplication;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/doze/PluginApplication;->sInstance:Lcom/miui/aod/doze/PluginApplication;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/aod/doze/PluginApplication;->sInstance:Lcom/miui/aod/doze/PluginApplication;
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

    .line 0
    return-object p0
.end method
