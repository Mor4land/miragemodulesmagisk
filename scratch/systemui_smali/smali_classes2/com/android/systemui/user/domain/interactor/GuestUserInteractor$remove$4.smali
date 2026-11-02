.class final Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.GuestUserInteractor$remove$4"
    f = "GuestUserInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentUser:Landroid/content/pm/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->$currentUser:Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->$currentUser:Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;-><init>(Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->this$0:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->manager:Landroid/os/UserManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor$remove$4;->$currentUser:Landroid/content/pm/UserInfo;

    .line 13
    .line 14
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/os/UserManager;->removeUserWhenPossible(Landroid/os/UserHandle;Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
