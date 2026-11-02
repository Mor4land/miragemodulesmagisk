.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$AaOhmXqBR2ZT594hSIRkeKM58UQ(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 16
    .line 17
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$95Os1ajM4ID1PgmgE6S9L_fxmMk(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onFoldedStateChanged(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 36
    .line 37
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$1-niYPKOSvgqsn2l5poRThIrTjI(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
