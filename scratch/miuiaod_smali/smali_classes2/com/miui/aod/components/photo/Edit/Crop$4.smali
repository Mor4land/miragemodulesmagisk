.class Lcom/miui/aod/components/photo/Edit/Crop$4;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 691
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$4;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$4;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mperformCropFinished(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 694
    iget-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$4;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p1}, Lcom/miui/aod/components/photo/Edit/Crop;->access$100(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/EventHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$4;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmMsgCropFinish(Lcom/miui/aod/components/photo/Edit/Crop;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
