.class public final Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBaseClassLoader:Ljava/lang/ClassLoader;

.field public final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

.field public final mIsDebug:Z

.field public final mPrivilegedPlugins:Ljava/util/List;

.field public final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;Lcom/android/systemui/plugins/PluginListener;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 6
    .line 7
    new-instance v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v7, p0, p2}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Landroid/content/pm/ApplicationInfo;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Ljava/lang/Class;Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isDirectBootAware()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, v8

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/plugins/PluginInstance;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
