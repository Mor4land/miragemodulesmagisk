.class public final synthetic Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 11
    .line 12
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "android.permission.extra.PERMISSION_USAGES"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
