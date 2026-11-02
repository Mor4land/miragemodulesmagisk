.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->$state:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->$state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 12
    .line 13
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$resetAllViewsStateOnEditorStateChanged(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->unlockBlurAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->unlockSmartTransAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->unlockSmartScaleAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mEditorStateListener$1$1;->$state:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
