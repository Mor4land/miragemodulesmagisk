.class public final Lcom/android/keyguard/KeyguardEditorHelper$9;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->stopLoadingCountDownAndAnim()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyWaitingLeach:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 12
    .line 13
    sget-object v3, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$misUnlocked(Lcom/android/keyguard/KeyguardEditorHelper;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 36
    .line 37
    const-string v5, "isMethodSecure"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v4, "isUnlock"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "startTouchTime"

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, Lcom/android/keyguard/KeyguardEditorHelper;->mStartTouchTime:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v4, "action_start_transformer_animation"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/android/keyguard/KeyguardEditorHelper;->sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGEDITOR:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->notificationPanelViewStartAnimation(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$9;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartTouchTime:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    const-class p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/android/keyguard/event/KeyguardStartEditorTimeEvent;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x15f97d0

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/event/KeyguardStartEditorTimeEvent;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Startup time part1: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
