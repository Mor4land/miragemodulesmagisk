.class public final Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public currentState:I

.field public final mCastingCallbacks:Ljava/util/ArrayList;

.field public final mExtraListener:Ljava/util/ArrayList;

.field public mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 27
    .line 28
    iget p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 34
    .line 35
    const-class p1, Lcom/android/systemui/plugins/PluginManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/PluginManager;

    .line 42
    .line 43
    const-class v0, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p0, v0, v1}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 54
    .line 55
    :goto_1
    return-void
.end method
