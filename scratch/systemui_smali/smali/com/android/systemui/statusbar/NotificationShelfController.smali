.class public interface abstract Lcom/android/systemui/statusbar/NotificationShelfController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static checkRefactorFlagEnabled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    const-string v0, "Code path not supported when Flags.NOTIFICATION_SHELF_REFACTOR is "

    .line 4
    .line 5
    const-string v1, "disabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NotifShelf"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
.end method

.method public abstract canModifyColorOfNotifications()Z
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getView()Lcom/android/systemui/statusbar/NotificationShelf;
.end method

.method public abstract setOnClickListener(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;)V
.end method
