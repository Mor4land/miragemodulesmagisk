.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cancelPolling:Ljava/lang/Runnable;

.field public final synthetic $traceCookie:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const-string v0, "SeekBarPollingPosition"

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
