.class public final Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
