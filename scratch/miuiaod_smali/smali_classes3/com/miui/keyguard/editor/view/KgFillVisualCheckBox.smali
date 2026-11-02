.class public final Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;
.super Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
.source "KgFillVisualCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public background:Landroid/view/View;

.field private blendColor1:I

.field private blendColor2:I

.field private blendMode1:Lcom/miui/keyguard/editor/utils/BlendMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blendMode2:Lcom/miui/keyguard/editor/utils/BlendMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNormalButton:Z

.field private selectedBackgroundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object p1, Lcom/miui/keyguard/editor/utils/BlendMode;->SRC_OVER:Lcom/miui/keyguard/editor/utils/BlendMode;

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendMode1:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 21
    sget-object p1, Lcom/miui/keyguard/editor/utils/BlendMode;->COLOR:Lcom/miui/keyguard/editor/utils/BlendMode;

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendMode2:Lcom/miui/keyguard/editor/utils/BlendMode;

    return-void
.end method


# virtual methods
.method public final getBackground()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->background:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "background"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNormalButton()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->isNormalButton:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->onFinishInflate()V

    .line 26
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_func_button_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setIcon(Landroid/widget/ImageView;)V

    .line 27
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_func_icon_box:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->setBackground(Landroid/view/View;)V

    return-void
.end method

.method public final setBackground(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->background:Landroid/view/View;

    return-void
.end method

.method public final setNormalButton(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->isNormalButton:Z

    return-void
.end method

.method public final setSelectedBackgroundColor(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->selectedBackgroundColor:I

    return-void
.end method

.method public final setUnselectedBlendStyle(ILcom/miui/keyguard/editor/utils/BlendMode;ILcom/miui/keyguard/editor/utils/BlendMode;)V
    .locals 1
    .param p2    # Lcom/miui/keyguard/editor/utils/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/utils/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blendMode1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendMode2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput p1, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendColor1:I

    .line 53
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendMode1:Lcom/miui/keyguard/editor/utils/BlendMode;

    .line 54
    iput p3, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendColor2:I

    .line 55
    iput-object p4, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->blendMode2:Lcom/miui/keyguard/editor/utils/BlendMode;

    return-void
.end method

.method protected updateWhenCheckedChanged(Z)V
    .locals 8

    .line 32
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->isNormalButton:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->getBackground()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->selectedBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->getBackground()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->clearBackgroundBlendColor(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->getBackground()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->getBackground()Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_icon_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/miui/keyguard/editor/R$color;->kg_white_14:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateFrostedPured$default(Lcom/miui/keyguard/editor/utils/ViewUtil;Landroid/view/View;FZIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
