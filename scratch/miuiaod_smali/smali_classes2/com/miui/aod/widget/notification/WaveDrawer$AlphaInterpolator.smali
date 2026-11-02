.class public Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;
.super Ljava/lang/Object;
.source "WaveDrawer.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/notification/WaveDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlphaInterpolator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/notification/WaveDrawer;


# direct methods
.method public constructor <init>(Lcom/miui/aod/widget/notification/WaveDrawer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const v0, 0x3d8f5c29    # 0.07f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    .line 120
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveDrawer;

    invoke-static {p0}, Lcom/miui/aod/widget/notification/WaveDrawer;->-$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x3ea3d70a    # 0.32f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p0, v2

    goto :goto_0

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/notification/WaveDrawer$AlphaInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveDrawer;

    invoke-static {p0}, Lcom/miui/aod/widget/notification/WaveDrawer;->-$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    move-result-object p0

    sub-float/2addr p1, v0

    const v0, 0x3f2e147b    # 0.68f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float p0, v2, p0

    :goto_0
    const/4 p1, 0x0

    .line 127
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
