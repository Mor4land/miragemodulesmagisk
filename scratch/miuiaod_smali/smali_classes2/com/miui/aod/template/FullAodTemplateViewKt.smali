.class public final Lcom/miui/aod/template/FullAodTemplateViewKt;
.super Ljava/lang/Object;
.source "FullAodTemplateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullAodTemplateView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/aod/template/FullAodTemplateViewKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final createScaledFullAodTemplateView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFLcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/aod/template/FullAodTemplateView;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance p1, Lcom/miui/aod/template/FullAodTemplateView;

    invoke-direct {p1, p0, p5}, Lcom/miui/aod/template/FullAodTemplateView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 47
    iget p5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    .line 48
    sget-object p5, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p5, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_1

    const p5, 0x800005

    goto :goto_0

    :cond_1
    const p5, 0x800003

    :goto_0
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 54
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    cmpg-float p2, p3, p2

    if-nez p2, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f07007e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, p3

    const/4 p3, 0x1

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 61
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 62
    new-instance p4, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {p4, p2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    sget-object p4, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p4, p1, p3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    const p3, 0x7f060022

    .line 65
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    float-to-int p2, p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/aod/template/FullAodTemplateView;->updateRadiusAndColor(II)V

    return-object p1
.end method
