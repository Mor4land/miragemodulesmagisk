.class Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/photo/Edit/Crop;


# direct methods
.method private constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-static {v0, v1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fputmEventState(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$EventState;)V

    .line 721
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v1}, Lcom/miui/aod/components/photo/Edit/Crop;->access$200(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v2}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mcalculateMinPixels(Lcom/miui/aod/components/photo/Edit/Crop;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    .line 723
    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v2}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v3}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v0, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    div-float v0, v2, v1

    .line 727
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v1}, Lcom/miui/aod/components/photo/Edit/Crop;->access$300(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 728
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;->onChanged()V

    .line 731
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->access$400(Lcom/miui/aod/components/photo/Edit/Crop;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mpreTransform(Lcom/miui/aod/components/photo/Edit/Crop;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 743
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmBoundsFixCallback(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/aod/components/photo/Edit/Crop;->access$500(Lcom/miui/aod/components/photo/Edit/Crop;Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    .line 746
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$ScaleListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mendManualRotate(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method
