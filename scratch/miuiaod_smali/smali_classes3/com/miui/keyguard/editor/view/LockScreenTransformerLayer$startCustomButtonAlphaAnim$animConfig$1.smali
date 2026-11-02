.class public final Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->startCustomButtonAlphaAnim(FFJLmiuix/animation/utils/EaseManager$EaseStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $fromAlpha:F

.field final synthetic $toAlpha:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;FF)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    iput p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->$fromAlpha:F

    iput p3, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->$toAlpha:F

    .line 1121
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final completedScaleAnim()V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTvCustom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tvCustom"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->$toAlpha:F

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1128
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 1129
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTvCustom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "tvCustom"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1133
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->completedScaleAnim()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1123
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->completedScaleAnim()V

    .line 1124
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTvCustom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "tvCustom"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

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

    .line 1137
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    if-eqz p2, :cond_3

    .line 1138
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 1142
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->$fromAlpha:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->$toAlpha:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    goto :goto_0

    .line 1145
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer$startCustomButtonAlphaAnim$animConfig$1;->this$0:Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;

    invoke-static {p0}, Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;->access$getTvCustom$p(Lcom/miui/keyguard/editor/view/LockScreenTransformerLayer;)Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "tvCustom"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
