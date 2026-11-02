.class final Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.bouncer.data.repository.BouncerMessageRepositoryImpl$biometricLockedOutMessage$1"
    f = "BouncerMessageRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;-><init>(Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->Z$1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessageFactory:Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->createFromPromptReason(II)Lcom/android/systemui/keyguard/bouncer/shared/model/BouncerMessageModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl$biometricLockedOutMessage$1;->this$0:Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessageFactory:Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/bouncer/data/repository/BouncerMessageRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/keyguard/bouncer/data/factory/BouncerMessageFactory;->createFromPromptReason(II)Lcom/android/systemui/keyguard/bouncer/shared/model/BouncerMessageModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
