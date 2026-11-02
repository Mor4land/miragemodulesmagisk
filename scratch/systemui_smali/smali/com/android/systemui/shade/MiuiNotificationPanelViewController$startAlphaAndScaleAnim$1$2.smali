.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $runnable:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;->$runnable:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 8
    .line 9
    const-string p1, "NotificationPanelView"

    .line 10
    .line 11
    const-string v0, "AlphaAndScaleAnim onAnimationEnd"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;->$runnable:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startAlphaAndScaleAnim$1$2;->$runnable:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setViewRadius(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
