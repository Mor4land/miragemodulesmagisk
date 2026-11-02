.class Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;
.super Ljava/lang/Object;
.source "Crop.java"

# interfaces
.implements Lcom/miui/aod/components/photo/Edit/TranslateDetector$OnTranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/photo/Edit/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/photo/Edit/Crop;


# direct methods
.method private constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;-><init>(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method


# virtual methods
.method public onTranslate(FF)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->access$600(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 778
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->access$700(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return-void
.end method

.method public onTranslateBegin()Z
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmEventState(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->TRANSLATE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-static {v0, v1}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fputmEventState(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$EventState;)V

    .line 766
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mpreTransform(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return v2

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmEventState(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->SCALE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    if-ne v0, v1, :cond_1

    .line 769
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$mpreTransform(Lcom/miui/aod/components/photo/Edit/Crop;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTranslateEnd()V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmCropArea(Lcom/miui/aod/components/photo/Edit/Crop;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-static {v2}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fgetmBoundsFixCallback(Lcom/miui/aod/components/photo/Edit/Crop;)Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/aod/components/photo/Edit/Crop;->access$800(Lcom/miui/aod/components/photo/Edit/Crop;Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    .line 784
    iget-object p0, p0, Lcom/miui/aod/components/photo/Edit/Crop$TranslateListener;->this$0:Lcom/miui/aod/components/photo/Edit/Crop;

    sget-object v0, Lcom/miui/aod/components/photo/Edit/Crop$EventState;->IDLE:Lcom/miui/aod/components/photo/Edit/Crop$EventState;

    invoke-static {p0, v0}, Lcom/miui/aod/components/photo/Edit/Crop;->-$$Nest$fputmEventState(Lcom/miui/aod/components/photo/Edit/Crop;Lcom/miui/aod/components/photo/Edit/Crop$EventState;)V

    return-void
.end method
