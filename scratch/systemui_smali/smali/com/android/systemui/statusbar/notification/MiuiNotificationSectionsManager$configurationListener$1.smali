.class public final Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocaleListChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->reinflateZenModeView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->getZenModeView()Lcom/android/systemui/statusbar/notification/zen/ZenModeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->mContent:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->loadContentViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/zen/ZenModeView;->resetContentText()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
