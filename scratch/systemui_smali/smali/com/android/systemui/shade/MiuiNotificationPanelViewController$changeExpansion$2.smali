.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $targetHeight:F

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$2;->$targetHeight:F

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
