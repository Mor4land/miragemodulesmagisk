.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim(ZZFLandroid/animation/Animator;FLmiuix/animation/listener/TransitionListener;)V
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
.field final synthetic $exit:Z

.field final synthetic $startWithShowBouncer:Z

.field final synthetic $transitionListener:Lmiuix/animation/listener/TransitionListener;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lmiuix/animation/listener/TransitionListener;ZLcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$transitionListener:Lmiuix/animation/listener/TransitionListener;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$exit:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$startWithShowBouncer:Z

    .line 1744
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completed(Z)V
    .locals 2

    .line 1759
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$exit:Z

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$onExitTransformerAnimationEnd(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V

    .line 1761
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTransformerEventListener$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/util/List;

    move-result-object p0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/TransformerEventListener;

    const/4 v1, 0x4

    .line 1762
    invoke-interface {v0, v1, p1}, Lcom/miui/keyguard/editor/view/TransformerEventListener;->onTransformerFinished(IZ)V

    goto :goto_0

    .line 1764
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$startWithShowBouncer:Z

    if-eqz v0, :cond_1

    .line 1765
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$onTransformerAnimationUnlockFinished(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1755
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->completed(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1751
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->completed(Z)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1746
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 1747
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$2;->$transitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
