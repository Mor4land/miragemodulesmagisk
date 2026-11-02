.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->sendFoldNotification(Landroid/os/UserHandle;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->sendFoldNotification(Landroid/os/UserHandle;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
