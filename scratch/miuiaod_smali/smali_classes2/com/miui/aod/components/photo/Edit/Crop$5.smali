.class Lcom/miui/aod/components/photo/Edit/Crop$5;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 862
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$5;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$5;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$manimGuideLine(Lcom/miui/aod/components/photo/Edit/Crop;Z)V

    .line 866
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$5;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$5;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;->changeRotationState(Z)V

    :cond_0
    return-void
.end method
