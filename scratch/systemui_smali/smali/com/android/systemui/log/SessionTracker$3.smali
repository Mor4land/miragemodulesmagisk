.class public final Lcom/android/systemui/log/SessionTracker$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricPromptDismissed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBiometricPromptShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
