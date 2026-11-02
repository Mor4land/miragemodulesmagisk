.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/util/ArrayMap;

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$aRn-wBOGrIVDYhkMx4r7H60WTIw(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;

    .line 20
    .line 21
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;->$r8$lambda$AaTF2aavspK1ow5K3-JciniNoHY(Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageListenerImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
