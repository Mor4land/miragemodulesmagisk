.class public Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;
.super Ljava/lang/Object;
.source "WaveLineDrawer.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/notification/WaveLineDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomInterpolator"
.end annotation


# instance fields
.field public rate:F

.field final synthetic this$0:Lcom/miui/aod/widget/notification/WaveLineDrawer;


# direct methods
.method public constructor <init>(Lcom/miui/aod/widget/notification/WaveLineDrawer;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveLineDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3dcccccd    # 0.1f

    .line 194
    iput p1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->rate:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 197
    iget v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->rate:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveLineDrawer;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->-$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveLineDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    move-result-object v0

    iget p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->rate:F

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;->getInterpolation(F)F

    move-result p0

    goto :goto_0

    :cond_0
    sub-float v0, v2, v0

    .line 201
    iget-object v1, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->this$0:Lcom/miui/aod/widget/notification/WaveLineDrawer;

    invoke-static {v1}, Lcom/miui/aod/widget/notification/WaveLineDrawer;->-$$Nest$fgetmQuartEaseOutInterpolator(Lcom/miui/aod/widget/notification/WaveLineDrawer;)Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;

    move-result-object v1

    iget p0, p0, Lcom/miui/aod/widget/notification/WaveLineDrawer$CustomInterpolator;->rate:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/miui/aod/widget/notification/QuartEaseOutInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float p0, v2, p0

    :goto_0
    const/4 p1, 0x0

    .line 203
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
