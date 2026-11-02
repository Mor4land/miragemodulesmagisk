.class public final Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;
.super Lcom/miui/keyguard/editor/edit/color/ColorProgressDrawable;
.source "ColorProgressDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private endColor:I

.field private final startColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/color/ColorProgressDrawable;-><init>(Landroid/content/Context;[I)V

    .line 28
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->startColor:I

    .line 29
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->endColor:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->setProgressColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 24
    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_color_value_lightness_start_color:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 25
    sget p4, Lcom/miui/keyguard/editor/R$color;->kg_color_value_lightness_end_color:I

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final setEndColor(I)V
    .locals 1

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->endColor:I

    .line 41
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->startColor:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 36
    iget v0, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->startColor:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/color/DefaultColorProgressDrawable;->endColor:I

    filled-new-array {v0, p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
