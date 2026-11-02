.class public Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;
.super Ljava/lang/Object;
.source "DropShadowConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/DropShadowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final dropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    invoke-direct {v0, p1}, Lmiuix/miuixbasewidget/widget/DropShadowConfig;-><init>(F)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->dropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    return-void
.end method

.method public constructor <init>(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V
    .locals 10

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/miuixbasewidget/widget/DropShadowConfig;-><init>(F)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->dropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    return-void

    .line 57
    :cond_0
    new-instance v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    iget v3, p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowColor:I

    iget v4, p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowOffsetX:F

    iget v5, p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowOffsetY:F

    iget v6, p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowRadius:F

    iget v7, p1, Lmiuix/core/util/MaterialConfig$ShadowConfig;->shadowDispersion:F

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v9}, Lmiuix/miuixbasewidget/widget/DropShadowConfig;-><init>(IIFFFFZLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->dropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    return-void
.end method


# virtual methods
.method public create()Lmiuix/miuixbasewidget/widget/DropShadowConfig;
    .locals 0

    .line 90
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->dropShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    return-object p0
.end method
