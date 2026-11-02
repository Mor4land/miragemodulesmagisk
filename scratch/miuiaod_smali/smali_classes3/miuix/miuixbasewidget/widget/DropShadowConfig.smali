.class Lmiuix/miuixbasewidget/widget/DropShadowConfig;
.super Ljava/lang/Object;
.source "DropShadowConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;
    }
.end annotation


# instance fields
.field blurRadiusDp:F

.field blurStyle:Landroid/graphics/BlurMaskFilter$Blur;

.field clipShadowEnable:Z

.field offsetXDp:F

.field offsetYDp:F

.field shadowColor:I

.field shadowDarkColor:I

.field shadowDispersion:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .line 22
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/DropShadowConfig;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 10

    .line 26
    const-string v0, "#0D000000"

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#0DFFFFFF"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p1

    move-object v9, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lmiuix/miuixbasewidget/widget/DropShadowConfig;-><init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V

    return-void
.end method

.method constructor <init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowColor:I

    .line 36
    iput p2, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowDarkColor:I

    .line 37
    iput p3, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetXDp:F

    .line 38
    iput p4, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetYDp:F

    .line 39
    iput p5, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->blurRadiusDp:F

    .line 40
    iput p6, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowDispersion:F

    .line 41
    iput-object p8, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->blurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    .line 42
    iput-boolean p7, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->clipShadowEnable:Z

    return-void
.end method
