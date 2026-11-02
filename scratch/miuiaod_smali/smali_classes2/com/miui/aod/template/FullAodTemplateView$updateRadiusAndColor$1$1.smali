.class public final Lcom/miui/aod/template/FullAodTemplateView$updateRadiusAndColor$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "FullAodTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/template/FullAodTemplateView;->updateRadiusAndColor(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $radius:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/miui/aod/template/FullAodTemplateView$updateRadiusAndColor$1$1;->$radius:I

    .line 153
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/miui/aod/Utils;->getImageShowStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_1

    .line 158
    iget p0, p0, Lcom/miui/aod/template/FullAodTemplateView$updateRadiusAndColor$1$1;->$radius:I

    int-to-float p0, p0

    invoke-virtual {p2, v1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method
