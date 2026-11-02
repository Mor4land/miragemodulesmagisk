.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 1303
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedTranslateAnim()V
    .locals 4

    .line 1313
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getBottomTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bottomTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getFinalTranslateYForBottom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1314
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getBottomTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1315
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getBottomTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1317
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->onAllTransformerCompleted()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1309
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->completedTranslateAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1305
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$1;->completedTranslateAnim()V

    return-void
.end method
