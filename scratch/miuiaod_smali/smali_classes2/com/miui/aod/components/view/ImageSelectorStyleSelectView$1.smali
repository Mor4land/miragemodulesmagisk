.class Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;
.super Ljava/lang/Object;
.source "ImageSelectorStyleSelectView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->initCanvasBound()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/CropFragment;->translateCanvasBounds(Landroid/graphics/RectF;)V

    return-void
.end method
