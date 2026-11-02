.class Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;
.super Ljava/lang/Object;
.source "ImageSelectorStyleSelectView.java"

# interfaces
.implements Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;


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
.method public static synthetic $r8$lambda$-iMTPHrIaoRvK9Qe7UBzVPLRCP8(Landroid/view/View;[ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->lambda$onSucceed$1(Landroid/view/View;[ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6BNUQUGKGsunYUY7jnMsmwI1Qc(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;[ILandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->lambda$onSucceed$0([ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSucceed$0([ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object v1, v1, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getMatrixFromValues(Landroid/content/Context;[I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 146
    new-instance p1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {p1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 144
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/miui/aod/components/view/CropFragment;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onSucceed$1(Landroid/view/View;[ILjava/lang/Runnable;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onSucceed(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object v0, v0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmFragmentManager(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmFragmentManager(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {v1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object v1

    const v2, 0x7f0b0081

    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [I

    .line 141
    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;[ILandroid/graphics/drawable/Drawable;Z)V

    .line 149
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const p1, 0x7f0b0082

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 151
    new-instance p1, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;[ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {p1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmFragmentManager(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;->this$0:Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->-$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;

    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method
