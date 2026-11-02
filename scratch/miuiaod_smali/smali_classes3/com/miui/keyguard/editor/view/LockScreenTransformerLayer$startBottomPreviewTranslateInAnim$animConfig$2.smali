.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startBottomPreviewTranslateInAnim(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $toTranslationY:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iput p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->$toTranslationY:F

    .line 1874
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedTranslateAnim()V
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getBottomTemplateViewContainer$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bottomTemplateViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->$toTranslationY:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1880
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->completedTranslateAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1876
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startBottomPreviewTranslateInAnim$animConfig$2;->completedTranslateAnim()V

    return-void
.end method
