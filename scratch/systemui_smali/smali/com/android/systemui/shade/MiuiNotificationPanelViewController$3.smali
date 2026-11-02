.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$3;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-wide/16 v3, 0x1000

    .line 20
    .line 21
    const-string v5, "onShadeWindowBgBlurChanged"

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mBgBlurRadius:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 29
    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isTouchingOnPanel:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v2, v0

    .line 44
    :goto_2
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelPending:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelRequested:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mHidePanelRunnable:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->run()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMHidePanelPending(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updatePostBuildList()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
