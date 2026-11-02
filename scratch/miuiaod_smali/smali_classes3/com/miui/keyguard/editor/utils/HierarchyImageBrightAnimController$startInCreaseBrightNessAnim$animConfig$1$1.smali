.class public final Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "HierarchyImageBrightAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->startInCreaseBrightNessAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    .line 48
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->access$setPerformAnim$p(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->access$startDeCreaseBrightNessAnim(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->access$startDeCreaseBrightNessAnim(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    const-string/jumbo v0, "toTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 56
    const-string p1, "brightness"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController$startInCreaseBrightNessAnim$animConfig$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    .line 58
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;->access$updateBitmapBrightNess(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;F)V

    :cond_0
    return-void
.end method
