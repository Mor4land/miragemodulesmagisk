.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovedFromWindowManager(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->windowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWakeReason()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
