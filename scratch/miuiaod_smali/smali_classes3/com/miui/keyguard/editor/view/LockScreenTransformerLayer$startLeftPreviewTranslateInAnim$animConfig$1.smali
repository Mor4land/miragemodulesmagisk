.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startLeftPreviewTranslateInAnim()V
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 1237
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedTranslateAnim()V
    .locals 4

    .line 1247
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getLeftTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "leftTemplateViewContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getFinalTranslateXForLeft$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1248
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getLeftTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v3}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$get_neighboringInitialScale$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1249
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getLeftTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$get_neighboringInitialScale$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1243
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->completedTranslateAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1239
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startLeftPreviewTranslateInAnim$animConfig$1;->completedTranslateAnim()V

    return-void
.end method
