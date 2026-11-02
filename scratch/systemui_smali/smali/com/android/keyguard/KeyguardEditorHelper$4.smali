.class public final Lcom/android/keyguard/KeyguardEditorHelper$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/IMiuiTopActivityObserver$TopActivityMayChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$4;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTopActivityMayChanged(Landroid/content/ComponentName;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onTopActivityMayChanged, topActivity="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "; mState="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$4;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "com.miui.aod/com.miui.keyguard.editor"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 56
    .line 57
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->EXITINGFROMBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->sendKeyguardBouncerStateChangedCommandToEditor(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->startAnimationForEditor(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;FFFFZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->TOP_ACTIVITY_CHANGE:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInExitEditorMode()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method
