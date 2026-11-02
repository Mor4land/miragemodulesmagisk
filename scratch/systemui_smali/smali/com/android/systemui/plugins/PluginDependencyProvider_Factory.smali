.class public final Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field private final managerLazyProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->managerLazyProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/plugins/PluginDependencyProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/PluginDependencyProvider;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->managerLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginDependencyProvider_Factory;->get()Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-result-object p0

    return-object p0
.end method
