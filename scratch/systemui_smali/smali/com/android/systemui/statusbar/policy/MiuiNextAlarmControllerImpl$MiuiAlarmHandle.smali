.class public final Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0x186a2

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x186a3

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v1, 0x186a4

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;->this$0:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->-$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
