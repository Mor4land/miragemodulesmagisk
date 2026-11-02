.class Lcom/miui/aod/components/widget/ColorSelectView$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ColorSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/widget/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/widget/ColorSelectView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/widget/ColorSelectView;Landroid/content/Context;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/aod/components/widget/ColorSelectView$1;->this$0:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 59
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    .line 60
    iget-object p2, p0, Lcom/miui/aod/components/widget/ColorSelectView$1;->this$0:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-static {p2}, Lcom/miui/aod/components/widget/ColorSelectView;->-$$Nest$fgetmItemMarginStart(Lcom/miui/aod/components/widget/ColorSelectView;)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView$1;->this$0:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/ColorSelectView;->-$$Nest$fgetmItemMargin(Lcom/miui/aod/components/widget/ColorSelectView;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 0
    const p0, 0x3e23d70a    # 0.16f

    return p0
.end method

.method protected getHorizontalSnapPreference()I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method
