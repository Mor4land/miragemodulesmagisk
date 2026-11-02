.class public final Lcom/miui/keyguard/editor/homepage/util/CrossListFolmeUtil$startTemplateTitleAlphaAnimation$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "CrossListFolmeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $completeCallback:Landroidx/core/util/Consumer;

.field final synthetic $target:Landroid/view/View;


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/CrossListFolmeUtil$startTemplateTitleAlphaAnimation$animConfig$1;->$target:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/CrossListFolmeUtil$startTemplateTitleAlphaAnimation$animConfig$1;->$completeCallback:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/CrossListFolmeUtil$startTemplateTitleAlphaAnimation$animConfig$1;->$target:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/CrossListFolmeUtil$startTemplateTitleAlphaAnimation$animConfig$1;->$completeCallback:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
