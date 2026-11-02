.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final effect$delegate:Lkotlin/Lazy;

.field public isFirstAnimationAfterUnfold:Z

.field public lastTransitionProgress:F

.field public final touchVibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$1;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 4
    .line 5
    return-void
.end method

.method public final onTransitionFinishing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 10
    .line 11
    const v1, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/VibrationEffect;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onTransitionProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public final onTransitionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 3
    .line 4
    return-void
.end method
