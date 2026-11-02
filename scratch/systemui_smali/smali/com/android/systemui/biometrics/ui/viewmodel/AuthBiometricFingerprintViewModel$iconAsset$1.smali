.class final Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.viewmodel.AuthBiometricFingerprintViewModel$iconAsset$1"
    f = "AuthBiometricFingerprintViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->Z$1:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel$iconAsset$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/AuthBiometricFingerprintViewModel;->rotation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f120008

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x7f120003

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p0, 0x7f120005

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const p0, 0x7f120009

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const p0, 0x7f120002

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x7f120006

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const p0, 0x7f12000a

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const p0, 0x7f120004

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const p0, 0x7f120007

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
