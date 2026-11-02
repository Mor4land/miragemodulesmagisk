.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


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
.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    .line 1038
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedScaleAnim()V
    .locals 1

    .line 1048
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getCurrentTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "currentTemplateViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1044
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;->completedScaleAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1040
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCurrentTemplatePreviewAnim$animConfig$1;->completedScaleAnim()V

    return-void
.end method
