.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;
.super Ljava/lang/Object;
.source "LockScreenTransformerLayer.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCurrentTemplatePreviewAnim(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $clockLayer:Landroid/view/View;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->$clockLayer:Landroid/view/View;

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->$clockLayer:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$setViewAlpha(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$1$2;->$clockLayer:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$setViewAlpha(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
