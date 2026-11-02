.class Lcom/miui/aod/components/view/CropFragment$2;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/view/CropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/CropFragment;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/CropFragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/miui/aod/components/view/CropFragment$2;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/miui/aod/components/view/CropFragment$2;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-static {p1}, Lcom/miui/aod/components/view/CropFragment;->-$$Nest$fgetmICropCanvasBoundInitListener(Lcom/miui/aod/components/view/CropFragment;)Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/components/view/CropFragment$2;->this$0:Lcom/miui/aod/components/view/CropFragment;

    iget-object p2, p1, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-eqz p2, :cond_0

    .line 138
    invoke-static {p1}, Lcom/miui/aod/components/view/CropFragment;->-$$Nest$fgetmICropCanvasBoundInitListener(Lcom/miui/aod/components/view/CropFragment;)Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;->initCanvasBound()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/aod/components/view/EditorView;->setCanvasBounds(Landroid/graphics/RectF;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/CropFragment$2;->this$0:Lcom/miui/aod/components/view/CropFragment;

    invoke-static {p1}, Lcom/miui/aod/components/view/CropFragment;->-$$Nest$fgetmCrop(Lcom/miui/aod/components/view/CropFragment;)Lcom/miui/aod/components/photo/Edit/Crop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->start()V

    .line 140
    iget-object p1, p0, Lcom/miui/aod/components/view/CropFragment$2;->this$0:Lcom/miui/aod/components/view/CropFragment;

    iget-object p1, p1, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
