.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic $backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;-><init>(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
