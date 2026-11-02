.class final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.BurnInInteractor$burnInOffsetDefinedInPixels$1$1"
    f = "BurnInInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isXAxis:Z

.field final synthetic $maxBurnInOffsetPixels:I

.field final synthetic $scale:F

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$maxBurnInOffsetPixels:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$isXAxis:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$scale:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$maxBurnInOffsetPixels:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$isXAxis:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$scale:F

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZFLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$maxBurnInOffsetPixels:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$isXAxis:Z

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$1$1;->$scale:F

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, p0

    .line 27
    float-to-int p0, p1

    .line 28
    new-instance p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
