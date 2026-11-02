.class public final Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;
.super Ljava/lang/Object;
.source "SettingsHorizontalScaleTransformer.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private minScale:F

.field private pageView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->pageView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->pageView:Landroid/view/View;

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    int-to-float v0, v1

    add-float/2addr p2, v0

    .line 24
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    :goto_0
    sub-float/2addr v0, p0

    mul-float/2addr p2, v0

    add-float/2addr p2, p0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    sub-float p2, v0, p2

    .line 26
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    iget p2, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsHorizontalScaleTransformer;->minScale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_3
    return-void
.end method
