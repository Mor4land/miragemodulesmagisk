.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$canTryAgainNow$1"
    f = "PromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    .line 20
    .line 21
    invoke-direct {p4, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p0, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$0:Z

    .line 25
    .line 26
    iput-object p2, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p1, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$1:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;->Z$1:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    xor-int/2addr p0, p1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
