.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $originDrawableTranslateY:I

.field public final synthetic $r8$classId:I

.field public final synthetic $smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$originDrawableTranslateY:I

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
    iget p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$originDrawableTranslateY:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateY(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$originDrawableTranslateY:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateY(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$originDrawableTranslateY:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setDrawableTranslateY(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startSmartFrameAnim$1$1$2;->$smartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
