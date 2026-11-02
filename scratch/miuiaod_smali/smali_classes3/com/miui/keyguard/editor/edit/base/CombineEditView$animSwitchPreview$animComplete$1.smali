.class final Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineEditView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $endRadius:F

.field final synthetic $endStatus:I

.field final synthetic $scaleBase:F

.field final synthetic $scaleDiff:F

.field final synthetic $scaleDirection:I

.field final synthetic $scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $transitionFunctionBar:Landroid/view/View;

.field final synthetic $transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $xBase:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $xDiff:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;FFILcom/miui/keyguard/editor/edit/base/BaseTemplateView;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/CombineEditView;ILcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/view/RoundOutlineProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xDiff:I

    iput p7, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$direction:I

    iput-object p8, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionFunctionBar:Landroid/view/View;

    iput-object p10, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput p11, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endStatus:I

    iput-object p12, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput p13, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endRadius:F

    iput-object p14, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 657
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    .line 658
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 659
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 660
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 661
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 662
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xDiff:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$direction:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 663
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    .line 664
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionFunctionBar:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateTemplateRect()V

    .line 666
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endStatus:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xDiff:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setPreviewOffset(I)V

    .line 667
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endStatus:I

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setTemplateStatus(I)V

    .line 668
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setInAnim$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    .line 669
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 670
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endRadius:F

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 671
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endRadius:F

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 672
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 673
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 675
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getSpringTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 677
    :goto_1
    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$direction:I

    .line 678
    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDiff:F

    .line 679
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleDirection:I

    .line 680
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$xDiff:I

    iget v8, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$scaleBase:F

    iget v9, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->$endStatus:I

    iget-object v10, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getPreviewOffset()I

    move-result v10

    iget-object v11, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v11}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getPendingExitPreview$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "animSwitchPreview: templateStatus="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " select="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " direction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scaleDiff="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleDirection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xBase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " xDiff="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scaleBase="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " endStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewOffset="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pendingExitPreview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    const-string v1, "CombineEditView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getPendingExitPreview$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setPendingExitPreview$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    .line 683
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V

    :cond_3
    return-void
.end method
