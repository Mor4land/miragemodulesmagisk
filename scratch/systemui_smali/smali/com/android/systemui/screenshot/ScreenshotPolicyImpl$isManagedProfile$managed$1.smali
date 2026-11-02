.class final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.ScreenshotPolicyImpl$isManagedProfile$managed$1"
    f = "ScreenshotPolicyImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->$userId:I

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
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->$userId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->userMgr:Landroid/os/UserManager;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;->$userId:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
