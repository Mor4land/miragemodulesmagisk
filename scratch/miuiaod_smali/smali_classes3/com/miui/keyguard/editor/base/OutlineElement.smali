.class final Lcom/miui/keyguard/editor/base/OutlineElement;
.super Landroid/widget/FrameLayout;
.source "Transition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private element:Landroid/widget/ImageView;

.field private final spacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 928
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_main_item_container_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->spacing:I

    .line 931
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    .line 932
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 933
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    .line 934
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 935
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 936
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 937
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 938
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 933
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 941
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    .line 942
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_preview_image_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 944
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getElement()Landroid/widget/ImageView;
    .locals 0

    .line 960
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSpacing()I
    .locals 0

    .line 948
    iget p0, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->spacing:I

    return p0
.end method

.method public final prepare(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;->removeView(Landroid/view/View;)V

    .line 983
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 984
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v2

    sub-int/2addr v1, v2

    .line 985
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v3

    sub-int/2addr v2, v3

    .line 986
    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v4

    add-int/2addr v3, v4

    .line 987
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v4

    add-int/2addr p2, v4

    .line 983
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 989
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;->addView(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final reset(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/miui/keyguard/editor/base/OutlineElement;->prepare(Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 969
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 971
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 972
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 974
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 975
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void

    .line 965
    :cond_1
    :goto_0
    const-string p0, "Keyguard-Editor-Transition"

    const-string/jumbo p1, "previewRect is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setElementBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setElementForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/OutlineElement;->element:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
