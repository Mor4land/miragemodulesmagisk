.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# instance fields
.field public final mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setAllSubs(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "setAllSubs: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge p0, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x1

    .line 58
    if-ge p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 62
    .line 63
    sget p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->$r8$clinit:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final setDefaultSim(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "setDefaultSim: "

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, "setDefaultSim: modify default sim id to "

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", because single sim."

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 61
    .line 62
    iget v4, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    .line 63
    .line 64
    if-eq v4, p1, :cond_1

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v3

    .line 69
    :goto_0
    iput p1, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->mDefaultDataSlot:I

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 83
    .line 84
    iget v1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v3

    .line 90
    :goto_1
    iput p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMobileDataEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 9
    .line 10
    iput-boolean v1, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    .line 11
    .line 12
    iget v1, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    .line 13
    .line 14
    iput v1, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;->typeContentDescription:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setNoSims(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 2
    .line 3
    iput-boolean p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->noSim:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1305d6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabledDesc:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
