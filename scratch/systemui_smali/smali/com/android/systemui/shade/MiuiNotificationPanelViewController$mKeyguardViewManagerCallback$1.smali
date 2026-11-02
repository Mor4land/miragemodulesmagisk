.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mKeyguardViewManagerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$KeyguardViewManagerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mKeyguardViewManagerCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQSExpansionChanged(F)V
    .locals 5

    .line 1
    const-string v0, "onQSExpansionChanged: "

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mKeyguardViewManagerCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->quickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsPanelExpansion:F

    .line 23
    .line 24
    cmpg-float v1, v1, p1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_7

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsPanelExpansion:F

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->doBlurAndDim(FZZ)V

    .line 38
    .line 39
    .line 40
    int-to-float p1, v4

    .line 41
    iget v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsPanelExpansion:F

    .line 42
    .line 43
    sub-float/2addr p1, v1

    .line 44
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->hasNotificationOnKeyguard:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v2, p1

    .line 55
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_4
    sget-object p1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 79
    .line 80
    const-string p1, "NotificationPanelView"

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mQsPanelExpansion:F

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    return-void
.end method
