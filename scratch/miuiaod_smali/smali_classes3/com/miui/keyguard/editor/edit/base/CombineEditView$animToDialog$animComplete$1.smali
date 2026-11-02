.class final Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineEditView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animToDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $dialogOffset:I

.field final synthetic $endProcess:F

.field final synthetic $endStatus:I

.field final synthetic $hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;FILcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$endProcess:F

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$endStatus:I

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput p6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$dialogOffset:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$endProcess:F

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;F)V

    .line 531
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$endStatus:I

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setTemplateStatus(I)V

    .line 532
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 533
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$hideTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 256
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$targetTemplate:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->$dialogOffset:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$getDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 535
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setDialogAnim$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Lmiuix/animation/IStateStyle;)V

    .line 536
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {p1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->access$setInAnim$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V

    .line 537
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method
