.class public Lcom/android/systemui/controls/management/ControlsRequestDialog;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

.field public control:Landroid/service/controls/Control;

.field public controlComponent:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsController;

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public dialog:Landroid/app/Dialog;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsRequestDialog;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_2
    new-instance v2, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :cond_3
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_4
    invoke-virtual {v4}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    :cond_5
    invoke-virtual {v5}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 55
    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    move-object v0, v6

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    .line 77
    .line 78
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 82
    .line 83
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "android.intent.extra.USER_ID"

    .line 29
    .line 30
    const/16 v1, -0x2710

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getCurrentUserId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "ControlsRequestDialog"

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const-string v2, "Current user ("

    .line 49
    .line 50
    const-string v3, ") different from request user ("

    .line 51
    .line 52
    const-string v4, ")"

    .line 53
    .line 54
    invoke-static {v2, v0, v3, p1, v4}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/ComponentName;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "Request did not contain componentName"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "android.service.controls.extra.CONTROL"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/service/controls/Control;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "Request did not contain control"

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 113
    .line 114
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ControlsRequestDialog"

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "The component specified ("

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " is not a valid ControlsProviderService"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_3
    check-cast v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 104
    .line 105
    instance-of v7, v4, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 135
    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    :cond_8
    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_1
    move v4, v6

    .line 152
    :goto_2
    if-eqz v4, :cond_5

    .line 153
    .line 154
    move v3, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_3
    move v3, v6

    .line 157
    :goto_4
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_b
    invoke-virtual {v3}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "The control "

    .line 171
    .line 172
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " is already a favorite"

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_c
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfo;->iconMap:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    :cond_d
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    :cond_e
    invoke-virtual {v3}, Landroid/service/controls/Control;->getDeviceType()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {p0, v1, v3, v6}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup(Landroid/content/Context;Landroid/content/ComponentName;II)Lcom/android/systemui/controls/ui/RenderInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f0d007a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f0a0412

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v6, v1, Lcom/android/systemui/controls/ui/RenderInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget v1, v1, Lcom/android/systemui/controls/ui/RenderInfo;->foreground:I

    .line 255
    .line 256
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0a09a1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 273
    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    :cond_f
    invoke-virtual {v4}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0a08fe

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    :cond_10
    invoke-virtual {v4}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f0a0239

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v6, 0x7f07020b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const v4, 0x7f1302e8

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v4, 0x7f1302e5

    .line 343
    .line 344
    .line 345
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x7f1302e6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/high16 v1, 0x1040000

    .line 365
    .line 366
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 391
    .line 392
    .line 393
    return-void
.end method
