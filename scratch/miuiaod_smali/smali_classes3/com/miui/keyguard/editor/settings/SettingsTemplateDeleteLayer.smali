.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;
.super Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;
.source "SettingsTemplateDeleteLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$Companion;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private leftItemView:Landroid/view/View;

.field private leftNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private leftNextItemView:Landroid/view/View;

.field private rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rightItemView:Landroid/view/View;

.field private rightNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private rightNextItemView:Landroid/view/View;

.field private targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private targetContainerScaleX:F

.field private targetContainerScaleY:F

.field private targetContainerX:F

.field private targetContainerY:F

.field private targetItemView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$zHUFhEr3FGfRyRXovSq4eusQChs(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startDeleteTransformAnim$lambda$11(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerScaleX:F

    .line 42
    iput p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerScaleY:F

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->handler:Landroid/os/Handler;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_settings_template_delete_layer:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget p1, Lcom/miui/keyguard/editor/R$id;->parent_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getContainerWidth()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getContainerHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    sget p1, Lcom/miui/keyguard/editor/R$id;->target_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    sget p1, Lcom/miui/keyguard/editor/R$id;->left_next_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    sget p1, Lcom/miui/keyguard/editor/R$id;->right_next_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$onAnimComplete(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->onAnimComplete()V

    return-void
.end method

.method private final createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;
    .locals 3

    .line 175
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-eqz p1, :cond_0

    .line 178
    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_0
    return-object p0
.end method

.method static synthetic createCommonAnimConfig$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3f733333    # 0.95f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3eb33333    # 0.35f

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method private final onAnimComplete()V
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetItemView:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final startDeleteTransformAnim$lambda$11(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wrapCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startNeighbouringAnim(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startNeighbouringNextAnim(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startNeighbouringAnim(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startNeighbouringNextAnim(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final startNeighbouringAnim(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 139
    const-string v0, "Keyguard-Editor-SettingsTemplateDeleteLayer"

    const-string/jumbo v1, "startNeighboringAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 140
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 141
    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerX:F

    invoke-interface {v1, v3, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget v4, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerY:F

    invoke-interface {v1, v3, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 142
    new-instance v4, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;

    invoke-direct {v4, p0, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startNeighbouringAnim$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    const-string v3, "neighbor.translate"

    invoke-interface {v1, v3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 154
    new-array p2, v0, [Landroid/view/View;

    aput-object p1, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 155
    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerScaleX:F

    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 156
    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    iget v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainerScaleY:F

    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const p2, 0x3f733333    # 0.95f

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, v1, p2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string p2, "neighbor.scale"

    invoke-interface {p1, p2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startNeighbouringNextAnim(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 12

    .line 161
    const-string v0, "Keyguard-Editor-SettingsTemplateDeleteLayer"

    const-string/jumbo v1, "startNeighbouringNextAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result p1

    const/4 v3, 0x1

    .line 166
    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v6, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v4, v6, v0}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 167
    sget-object v4, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v4, v1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-string v4, "NeighbouringNext.translate"

    invoke-interface {v0, v4, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 168
    new-array v0, v3, [Landroid/view/View;

    aput-object p2, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 169
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p2, v0, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p2

    .line 170
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {p2, v0, p1}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const p2, 0x3f733333    # 0.95f

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, v1, p2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig(Lmiuix/animation/listener/TransitionListener;FF)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string p2, "NeighbouringNext.scale"

    invoke-interface {p1, p2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final startTargetAnim()V
    .locals 7

    .line 131
    const-string v0, "Keyguard-Editor-SettingsTemplateDeleteLayer"

    const-string/jumbo v1, "startTargetAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 133
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 134
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->createCommonAnimConfig$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lmiuix/animation/listener/TransitionListener;FFILjava/lang/Object;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string/jumbo v1, "target"

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V
    .locals 4

    const-string/jumbo v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p2

    if-nez p2, :cond_0

    .line 62
    const-string p0, "Keyguard-Editor-SettingsTemplateDeleteLayer"

    const-string p1, "initLayout targetViewHolder == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-interface {p2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetItemView:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p3, v0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 67
    invoke-interface {p3}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftItemView:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightItemView:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v3, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetItemView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 76
    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3, v0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setTargetContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 78
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/miui/keyguard/editor/R$id;->template_delete_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_5
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightItemView:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 83
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 84
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, v2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 87
    :cond_6
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextItemView:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 88
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 89
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->rightNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftItemView:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 93
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p3}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextItemView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 98
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->setNeighboringContainerLayout(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->leftNextContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 102
    :cond_9
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->targetItemView:Landroid/view/View;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public final startDeleteTransformAnim(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->findViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 110
    instance-of v2, v1, Lcom/miui/keyguard/editor/settings/SettingsNegativeViewHolder;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->fakeHide(Landroid/view/View;)V

    .line 112
    :cond_2
    new-instance v2, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V

    .line 118
    invoke-direct {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startTargetAnim()V

    .line 119
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
