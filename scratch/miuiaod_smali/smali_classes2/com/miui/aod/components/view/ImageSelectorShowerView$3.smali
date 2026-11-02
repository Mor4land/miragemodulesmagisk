.class Lcom/miui/aod/components/view/ImageSelectorShowerView$3;
.super Ljava/lang/Object;
.source "ImageSelectorShowerView.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/components/view/ImageSelectorShowerView;->getImageFutureDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

.field final synthetic val$imageUri:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$VJUXUaQ1_9r0r-j5xPmnoNJq87k(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->lambda$onResourceReady$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gDpxGV7yqiXpFQpwJj36lq-Qj6w(Lcom/miui/aod/components/view/ImageSelectorShowerView$3;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->lambda$onResourceReady$1(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    iput-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->val$imageUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onResourceReady$0(Ljava/lang/String;)V
    .locals 2

    .line 461
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onResourceReady$1(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 2

    .line 457
    sget-object v0, Lcom/miui/aod/util/BitmapFactoryUtils;->INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;

    invoke-virtual {v0, p1}, Lcom/miui/aod/util/BitmapFactoryUtils;->getGifDuration(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)I

    move-result p1

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    .line 459
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x5

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10000d

    .line 459
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {}, Lcom/miui/aod/util/AodUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getImageFutureDrawable load failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->val$imageUri:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->-$$Nest$fgetmSize(Lcom/miui/aod/components/view/ImageSelectorShowerView;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageSelectorShowerView"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getImageFutureDrawable resource ready: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->val$imageUri:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", resource: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImageSelectorShowerView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    .line 452
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 p2, 0x1

    .line 453
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    .line 454
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-static {p2}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->-$$Nest$fgetmSelectedImageUri(Lcom/miui/aod/components/view/ImageSelectorShowerView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p2

    const/16 p3, 0x1388

    if-ne p2, p3, :cond_0

    .line 455
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->this$0:Lcom/miui/aod/components/view/ImageSelectorShowerView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 456
    new-instance p2, Lcom/miui/aod/components/view/ImageSelectorShowerView$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView$3;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    invoke-static {p2}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 441
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method
