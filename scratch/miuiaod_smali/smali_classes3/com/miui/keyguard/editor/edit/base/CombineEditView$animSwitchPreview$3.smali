.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "CombineEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $animComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic $direction:I

.field final synthetic $endRadius:F

.field final synthetic $scaleBase:F

.field final synthetic $scaleDiff:F

.field final synthetic $scaleDirection:I

.field final synthetic $scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $startRadius:F

.field final synthetic $transitionFunctionBar:Landroid/view/View;

.field final synthetic $transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $xBase:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $xDiff:I


# direct methods
.method constructor <init>(FIIILcom/miui/keyguard/editor/edit/base/BaseTemplateView;FLcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FFLcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleDiff:F

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleDirection:I

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$xDiff:I

    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$direction:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleBase:F

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p8, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionFunctionBar:Landroid/view/View;

    iput p10, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$startRadius:F

    iput p11, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$endRadius:F

    iput-object p12, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput-object p13, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput-object p14, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$animComplete:Lkotlin/jvm/functions/Function0;

    .line 700
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 726
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$animComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 730
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 731
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$animComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 705
    const-string/jumbo p1, "process"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 707
    iget p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleDiff:F

    mul-float/2addr p2, p1

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleDirection:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 708
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$xDiff:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$direction:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 709
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleBase:F

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 710
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleBase:F

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 711
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleBase:F

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 712
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleBase:F

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 713
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 714
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    .line 715
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionFunctionBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$xBase:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 717
    iget p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$startRadius:F

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$endRadius:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 718
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 719
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 720
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$scaleView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 721
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;->$transitionView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method
