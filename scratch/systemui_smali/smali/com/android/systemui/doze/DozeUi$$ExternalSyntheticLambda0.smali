.class public final synthetic Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeUi;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeUi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->verifyLastTimeTick()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
