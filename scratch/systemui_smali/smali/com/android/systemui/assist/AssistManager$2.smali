.class public final Lcom/android/systemui/assist/AssistManager$2;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "set_assist_gesture_constrained"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/model/SysUiState;

    .line 25
    .line 26
    const-string/jumbo v1, "should_constrain"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onVoiceSessionHidden()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVoiceSessionShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
