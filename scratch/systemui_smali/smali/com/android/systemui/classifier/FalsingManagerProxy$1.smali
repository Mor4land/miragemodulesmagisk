.class public final Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->setupFalsingManager()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
