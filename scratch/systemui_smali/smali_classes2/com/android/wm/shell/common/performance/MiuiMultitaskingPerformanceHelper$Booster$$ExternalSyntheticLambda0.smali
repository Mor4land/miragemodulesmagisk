.class public final synthetic Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;->canEnd:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;->mTryEndActionType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
