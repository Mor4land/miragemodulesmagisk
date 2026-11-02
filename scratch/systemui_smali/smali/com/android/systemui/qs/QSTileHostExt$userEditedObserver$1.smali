.class public final Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSTileHostExt;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileHostExt;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 2
    .line 3
    const-string/jumbo p1, "tile_host_edited_by_user"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHostExt$userEditedObserver$1;->this$0:Lcom/android/systemui/qs/QSTileHostExt;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHostExt;->uiHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, Lcom/android/systemui/qs/QSTileHostExt$init$1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/QSTileHostExt$init$1;-><init>(Lcom/android/systemui/qs/QSTileHostExt;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
