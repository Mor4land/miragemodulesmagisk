.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/HistoryTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/HistoryTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$2;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/classifier/HistoryTracker;->falseConfidence()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v2, "{belief=%s confidence=%s}"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mFalsingBeliefListeners:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "Triggering False Event (Threshold: 0.9)"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
