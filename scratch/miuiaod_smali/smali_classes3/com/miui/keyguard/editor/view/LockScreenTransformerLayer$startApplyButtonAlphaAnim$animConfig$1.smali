.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startApplyButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $toAlpha:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(FLcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    iput p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->$toAlpha:F

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 1201
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedScaleAnim(Z)V
    .locals 3

    .line 1215
    iget v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->$toAlpha:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startApplyButtonAlphaAnim.Completed: isCanceled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c toAlpha = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-LockScreenTransformerLayer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getApplyButton$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->$toAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
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

    .line 1211
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->completedScaleAnim(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1207
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startApplyButtonAlphaAnim$animConfig$1;->completedScaleAnim(Z)V

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

    .line 1203
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
