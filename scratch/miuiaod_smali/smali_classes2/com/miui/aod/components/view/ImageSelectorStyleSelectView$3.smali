.class Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;
.super Ljava/lang/Object;
.source "ImageSelectorStyleSelectView.java"

# interfaces
.implements Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;


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

.field final synthetic val$iAodClock:Lcom/miui/aod/widget/IAodClock;


# direct methods
.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;Lcom/miui/aod/widget/IAodClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iput-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->val$iAodClock:Lcom/miui/aod/widget/IAodClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSelectCancel()V
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 194
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;

    invoke-direct {v0}, Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onImageSelected(Ljava/lang/String;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object v0, v0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/miui/aod/components/view/CropFragment;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 176
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setUriString(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 178
    const-string p0, "PureColorAndImageStyleS"

    const-string p1, "error acquire imageUrl"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object v0, v0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v2, 0x7f0b0082

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 184
    new-array v2, v2, [I

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object v3, v3, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setMatrixValues([FLandroid/content/Context;[I)V

    .line 188
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;->val$iAodClock:Lcom/miui/aod/widget/IAodClock;

    check-cast p0, Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {p0}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->onImageSelected(Ljava/lang/String;)V

    return-void
.end method
