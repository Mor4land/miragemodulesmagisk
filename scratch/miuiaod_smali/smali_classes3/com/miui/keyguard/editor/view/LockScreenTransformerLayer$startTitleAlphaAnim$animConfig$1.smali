.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startTitleAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
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
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iput p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->$toAlpha:F

    .line 1063
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedScaleAnim()V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTvTitle$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->$toAlpha:F

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1073
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->completedScaleAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1069
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startTitleAlphaAnim$animConfig$1;->completedScaleAnim()V

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

    .line 1065
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
