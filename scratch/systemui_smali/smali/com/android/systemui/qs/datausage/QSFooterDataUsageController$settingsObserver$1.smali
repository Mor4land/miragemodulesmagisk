.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
