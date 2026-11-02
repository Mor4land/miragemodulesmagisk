.class public final Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;->getFullScreenAnim(FFFFFFFFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $endHeight:F

.field final synthetic $endRadius:F

.field final synthetic $endWidth:F

.field final synthetic $endX:F

.field final synthetic $endY:F

.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function0;

.field final synthetic $onAnimationStart:Lkotlin/jvm/functions/Function0;

.field final synthetic $startHeight:F

.field final synthetic $startRadius:F

.field final synthetic $startWidth:F

.field final synthetic $startX:F

.field final synthetic $startY:F

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;FFFFFFFFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iput p2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startWidth:F

    iput p3, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endWidth:F

    iput p4, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startHeight:F

    iput p5, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endHeight:F

    iput p6, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startX:F

    iput p7, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endX:F

    iput p8, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startY:F

    iput p9, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endY:F

    iput p10, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startRadius:F

    iput p11, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endRadius:F

    iput-object p12, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$onAnimationStart:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 206
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$onAnimationStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 187
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_FULL_ANIM()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_SHORTCUT_ICON_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startWidth:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endWidth:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleWidth(F)V

    .line 193
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startHeight:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endHeight:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleHeight(F)V

    .line 195
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startX:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endX:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleCenterX(F)V

    .line 196
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startY:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endY:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleCenterY(F)V

    .line 198
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    iget v1, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$startRadius:F

    iget v2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->$endRadius:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->setIconCircleRadius(F)V

    .line 200
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->updateIconViewPositionAndScale(F)V

    .line 201
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView$getFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/view/ShortcutOccludedAnimView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
