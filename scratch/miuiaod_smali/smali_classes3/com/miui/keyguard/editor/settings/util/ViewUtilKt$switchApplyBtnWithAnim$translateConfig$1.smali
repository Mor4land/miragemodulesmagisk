.class public final Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->switchApplyBtnWithAnim(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $show:Z

.field final synthetic $thisView:Landroid/view/View;

.field final synthetic $this_switchApplyBtnWithAnim:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$show:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$thisView:Landroid/view/View;

    .line 101
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 104
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$show:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const-string v1, "isShowAnimating"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const-string v1, "isHideAnimating"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$thisView:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 111
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBegin "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", tag="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$thisView:Landroid/view/View;

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  alpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isVisible="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", tag="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 121
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 122
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$show:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$thisView:Landroid/view/View;

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 129
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$switchApplyBtnWithAnim$translateConfig$1;->$this_switchApplyBtnWithAnim:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  alpha="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isVisible="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", tag="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
