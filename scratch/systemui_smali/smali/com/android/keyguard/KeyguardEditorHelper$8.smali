.class public final Lcom/android/keyguard/KeyguardEditorHelper$8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardEditorHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$8;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartedGoingToSleep()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$8;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterAndExitEditorMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "action_finish_editor"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->clearViewRootImplAddSurfaceControl(Lcom/android/systemui/shade/NotificationPanelView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->releaseCreateSurfaceControl()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->releaseEnterSurfaceControl()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
