.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/modulesettings/NotificationSettings$FoldListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    const-string v0, "UNIMPORTANT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "enable_fold"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "disable_fold"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
