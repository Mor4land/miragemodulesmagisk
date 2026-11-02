.class public final Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;
.super Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;
.source "PagerAlphaTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final orientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;-><init>()V

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;->orientation:I

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;->orientation:I

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    .line 21
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;->orientation:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getScrollState()I

    move-result p0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onPageTransformed(IFFI)V

    goto :goto_1

    .line 23
    :cond_3
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;->orientation:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getScrollState()I

    move-result p0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onPageTransformed(IFFI)V

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    iget p2, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;->orientation:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getScrollState()I

    move-result p0

    invoke-virtual {p1, p2, v1, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onPageTransformed(IFFI)V

    :cond_5
    :goto_1
    return-void
.end method
