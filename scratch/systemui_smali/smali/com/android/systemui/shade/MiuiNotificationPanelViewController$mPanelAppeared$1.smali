.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;->$value:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

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
    iget-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;->$value:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setQsExpansion(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
