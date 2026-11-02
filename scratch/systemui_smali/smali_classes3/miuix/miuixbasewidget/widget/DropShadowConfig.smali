.class public final Lmiuix/miuixbasewidget/widget/DropShadowConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final blurRadiusDp:F

.field public offsetXDp:F

.field public offsetYDp:F

.field public shadowColor:I

.field public final shadowDarkColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 2
    .line 3
    const-string v0, "#0D000000"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "#0DFFFFFF"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->blurRadiusDp:F

    .line 20
    .line 21
    iput v0, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowColor:I

    .line 22
    .line 23
    iput v1, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowDarkColor:I

    .line 24
    .line 25
    iput v2, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetXDp:F

    .line 26
    .line 27
    iput v2, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetYDp:F

    .line 28
    .line 29
    const/high16 v0, 0x41b80000    # 23.0f

    .line 30
    .line 31
    iput v0, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->blurRadiusDp:F

    .line 32
    .line 33
    return-void
.end method
