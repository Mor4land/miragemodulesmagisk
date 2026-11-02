.class public final Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAppInfo:Landroid/content/pm/ApplicationInfo;

.field public final mClassLoaderFactory:Ljava/util/function/Supplier;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

.field public final mPluginClass:Ljava/lang/Class;

.field public final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Ljava/lang/Class;Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mPluginClass:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object p0, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$1;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$1;-><init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$2;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget-object p1, v1, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 92
    .line 93
    iget p1, p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 100
    .line 101
    const-string p1, "Invalid legacy version"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final createPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 5

    .line 1
    const-string v0, "Failed to load plugin"

    .line 2
    .line 3
    const-string v1, "PluginInstance"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mComponentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mClassLoaderFactory:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isEncryptionAware()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "PluginInstance"

    .line 36
    .line 37
    const-string v1, "Failed to create plugin context"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
