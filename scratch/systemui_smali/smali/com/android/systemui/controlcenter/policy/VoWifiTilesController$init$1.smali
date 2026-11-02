.class public final Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->voWifiAvailable:[Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->isVoWifiAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput-boolean v0, v3, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->voWifiAvailable:[Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->isVoWifiAvailable(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aput-boolean p0, v0, v2

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->hostExt:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/qs/QSTileHostExt;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v2, v1, v2, v0}, Lcom/android/systemui/qs/QSTileHostExt;->updateTiles$default(Lcom/android/systemui/qs/QSTileHostExt;ZZZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
