.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;
.super Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSDetailContent$Callback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final SIM_SLOT_DISABLED_ICON:[I

.field public final SIM_SLOT_ICON:[I

.field public mDefaultDataSlot:I

.field public mItems:Lcom/android/systemui/qs/QSDetailContent;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f081170

    .line 7
    .line 8
    .line 9
    const p2, 0x7f081174

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_ICON:[I

    .line 17
    .line 18
    const p1, 0x7f08116f

    .line 19
    .line 20
    .line 21
    const p2, 0x7f081173

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_DISABLED_ICON:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/QSDetailContent;->Companion:Lcom/android/systemui/qs/QSDetailContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/QSDetailContent$Companion;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/QSDetailContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 11
    .line 12
    const-string p2, "Cellular"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSDetailContent;->setSuffix(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSDetailContent;->setCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getContainerHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x2

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x75

    .line 2
    .line 3
    return p0
.end method

.method public final getSettingsIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->longClickDataIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f13096c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getToggleEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getToggleState()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hasHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDetailItemClick(Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/qs/QSDetailContent$Item;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xe9

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x91d

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;->isChecked:Z

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "setIntelligentDualSim "

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "NetworkController"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "dual_mobile_data"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "smart_dual_sim"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->VICE_SLOT_VOLTE_DATA_ENABLED:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-class v0, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/util/CallStateControllerImpl;->getCallState$1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const p1, 0x7f13096d

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/qs/QSDetailContent$Item;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/android/systemui/qs/QSDetailContent$Item;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    .line 120
    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Lmiui/telephony/SubscriptionManager;->setDefaultDataSlotId(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDetailItemDisconnect(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setToggleState(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x9b

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateItems()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    if-lez v1, :cond_16

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    if-ge v4, v1, :cond_13

    .line 31
    .line 32
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sget-boolean v9, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    const-string v9, "generateItem "

    .line 53
    .line 54
    const-string v10, " "

    .line 55
    .line 56
    invoke-static {v9, v8, v10, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v11, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_ICON:[I

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    if-ne v8, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const v10, 0x7f080ff2

    .line 89
    .line 90
    .line 91
    iput v10, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    array-length v10, v11

    .line 95
    if-ge v8, v10, :cond_5

    .line 96
    .line 97
    aget v10, v11, v8

    .line 98
    .line 99
    iput v10, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v6}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ne v10, v11, :cond_6

    .line 116
    .line 117
    move v10, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v10, v2

    .line 120
    :goto_3
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Lcom/miui/utils/VirtualSimUtils;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_4
    iput-object v10, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-boolean v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    array-length v10, v11

    .line 137
    if-ge v8, v10, :cond_9

    .line 138
    .line 139
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->SIM_SLOT_DISABLED_ICON:[I

    .line 140
    .line 141
    aget v10, v10, v8

    .line 142
    .line 143
    iput v10, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 144
    .line 145
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v12, 0x7f1309e0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-boolean v2, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 178
    .line 179
    :goto_5
    iget v10, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    .line 180
    .line 181
    if-ne v10, v8, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v5, v2

    .line 185
    :goto_6
    iput-boolean v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 186
    .line 187
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 188
    .line 189
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isKeyguardShowing()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    const-string v5, "****"

    .line 198
    .line 199
    iput-object v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :goto_7
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 209
    .line 210
    iget-boolean v5, v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    sget-object v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v8, v5, v6}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    .line 235
    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget v11, v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billType:I

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    iget-object v5, v5, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->billValue:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v5, :cond_f

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const v11, 0x7f130924

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x7f130923

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_8
    if-nez v10, :cond_10

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    if-nez v7, :cond_11

    .line 275
    .line 276
    move-object v7, v10

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    const-string v5, " | "

    .line 279
    .line 280
    invoke-static {v10, v5, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_12
    :goto_9
    iput-object v7, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->secondarySummary:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v9, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-boolean v4, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 308
    .line 309
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lmiui/telephony/TelephonyManagerEx;->shouldHideIntelligentDualSimButton()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    xor-int/2addr v4, v5

    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    if-le v1, v5, :cond_15

    .line 321
    .line 322
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$DividerItem;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/android/systemui/qs/QSDetailContent$DividerItem;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v7, 0x7f1309a7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v7, 0x7f1309a6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v7, "dual_mobile_data"

    .line 363
    .line 364
    invoke-static {v0, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ne v7, v5, :cond_14

    .line 369
    .line 370
    const-string/jumbo v7, "smart_dual_sim"

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-ne v7, v5, :cond_14

    .line 378
    .line 379
    sget-object v7, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->VICE_SLOT_VOLTE_DATA_ENABLED:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v5, :cond_14

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    move v5, v2

    .line 389
    :goto_b
    invoke-direct {v1, v4, v6, v5}, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 396
    .line 397
    new-array v0, v2, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 410
    .line 411
    new-array v0, v2, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 414
    .line 415
    .line 416
    :goto_c
    return-void
.end method
