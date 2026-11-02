.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "CombineEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animToDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $animComplete:Lkotlin/jvm/functions/Function1;

.field final synthetic $dialogOffset:I

.field final synthetic $endStatus:I

.field final synthetic $hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $showDialog:Z

.field final synthetic $targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;IZILcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$endStatus:I

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$showDialog:Z

    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$dialogOffset:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p7, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$animComplete:Lkotlin/jvm/functions/Function1;

    .line 543
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 545
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 546
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$endStatus:I

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setTemplateStatus(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 565
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 566
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$animComplete:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogInShow$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z

    move-result v0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$showDialog:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 553
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogInShow$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$showDialog:Z

    if-ne p1, v0, :cond_0

    .line 554
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 555
    const-string/jumbo p1, "process"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 556
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;F)V

    .line 557
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)F

    move-result p1

    iget p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$dialogOffset:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 558
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    .line 559
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 560
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;->$hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method
