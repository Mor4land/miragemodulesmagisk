.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTaskbarStatusUpdated(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    .line 4
    .line 5
    return-void
.end method
