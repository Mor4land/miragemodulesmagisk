.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$17;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor$17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$17;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
