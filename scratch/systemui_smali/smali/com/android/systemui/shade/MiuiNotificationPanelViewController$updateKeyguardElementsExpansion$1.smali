.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $inEnterEditorMode:Z

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->$inEnterEditorMode:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$updateKeyguardElementsExpansion$1;->$inEnterEditorMode:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, p1, p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setBouncerShowingFraction$default(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;FZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
