.class public final Lcom/android/systemui/qs/tiles/DreamTile$2;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DreamTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
