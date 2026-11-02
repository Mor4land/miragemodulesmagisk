.class public final Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "EditorLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->hideLoading(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 120
    const-string p1, "loading_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 122
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->access$getProgressBar$p(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;)Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 123
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView$hideLoading$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->access$getTitleView$p(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void
.end method
