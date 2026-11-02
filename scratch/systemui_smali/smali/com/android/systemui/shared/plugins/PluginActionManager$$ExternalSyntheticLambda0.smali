.class public final synthetic Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

.field public final synthetic f$1:Lcom/android/systemui/shared/plugins/PluginInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
