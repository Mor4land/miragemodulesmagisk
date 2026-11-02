.class public final Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->updateNextAlarm()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
