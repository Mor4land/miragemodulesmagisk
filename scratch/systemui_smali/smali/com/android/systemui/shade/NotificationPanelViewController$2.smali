.class public final Lcom/android/systemui/shade/NotificationPanelViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "QS"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 67
    .line 68
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$MiuiConfigurationListener;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$MiuiConfigurationListener;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$MiuiConfigurationListener;->onThemeChanged()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "user_switcher_enabled"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;-><init>(Lcom/android/systemui/shade/QuickSettingsController;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "QS"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$MiuiConfigurationListener;

    .line 82
    .line 83
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
