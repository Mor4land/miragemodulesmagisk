.class Lcom/miui/aod/components/photo/Edit/Crop$3;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/photo/Edit/Crop;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$3;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 639
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$3;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$3;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmWindowAnimator(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 640
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$3;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->access$000(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method
