.class public final Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->alphaAnim(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic $show:Z

.field final synthetic $this_alphaAnim:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$show:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 59
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$show:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    const-string p1, "isHideAnimating"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 73
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$show:Z

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$this_alphaAnim:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt$alphaAnim$translateConfig$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
