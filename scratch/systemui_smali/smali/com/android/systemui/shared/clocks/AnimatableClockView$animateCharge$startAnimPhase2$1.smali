.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isDozing:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
