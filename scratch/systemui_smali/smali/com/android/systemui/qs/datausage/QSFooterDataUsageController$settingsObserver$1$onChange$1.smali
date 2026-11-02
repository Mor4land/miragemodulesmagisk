.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1$onChange$1;->this$0:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->networkUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-static {v0, v1}, Landroid/app/MiuiStatusBarManager;->isShowFlowInfoForUser(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->listening:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
