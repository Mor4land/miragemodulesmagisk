.class public final Lcom/miui/aod/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final INSTANCE:Lcom/miui/aod/util/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/util/ImageUtils;

    invoke-direct {v0}, Lcom/miui/aod/util/ImageUtils;-><init>()V

    sput-object v0, Lcom/miui/aod/util/ImageUtils;->INSTANCE:Lcom/miui/aod/util/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadAsBackground(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0, p2}, Lcom/miui/aod/util/ImageUtils;->loadAsBackground(Landroid/view/View;IZI)V

    return-void
.end method

.method public static final loadAsBackground(Landroid/view/View;IZI)V
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lcom/miui/aod/util/ImageUtils$loadAsBackground$1$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/util/ImageUtils$loadAsBackground$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/aod/util/ImageUtils;->loadDrawable(Landroid/view/View;IZILcom/bumptech/glide/request/target/CustomTarget;)V

    :cond_0
    return-void
.end method

.method public static final loadDrawable(Landroid/view/View;IZILcom/bumptech/glide/request/target/CustomTarget;)V
    .locals 9

    const-string v0, "callBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/miui/aod/util/ImageUtils;->INSTANCE:Lcom/miui/aod/util/ImageUtils;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/aod/util/ImageUtils;->loadDrawableFallBack(Landroid/view/View;IZILcom/bumptech/glide/request/target/CustomTarget;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDrawable error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUtils"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    sget-object v3, Lcom/miui/aod/util/ImageUtils;->INSTANCE:Lcom/miui/aod/util/ImageUtils;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/miui/aod/util/ImageUtils;->loadDrawableFallBack(Landroid/view/View;IZILcom/bumptech/glide/request/target/CustomTarget;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final loadDrawableFallBack(Landroid/view/View;IZILcom/bumptech/glide/request/target/CustomTarget;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 73
    invoke-virtual {p5, p0}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p5, p2, p0}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p5, p0}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadDrawableFallBack error for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ImageUtils"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-virtual {p5, p0}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static final loadIntoImage(Landroid/widget/ImageView;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;IIIZI)V

    return-void
.end method

.method public static final loadIntoImage(Landroid/widget/ImageView;II)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v5, p2

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/miui/aod/util/ImageUtils;->loadIntoImage(Landroid/widget/ImageView;IIIZI)V

    return-void
.end method

.method public static final loadIntoImage(Landroid/widget/ImageView;IIIZI)V
    .locals 4

    if-eqz p0, :cond_3

    .line 108
    const-string v0, "loadImage error for "

    const-string v1, "ImageUtils"

    if-nez p1, :cond_1

    .line 109
    sget-boolean p1, Lcom/miui/aod/util/ImageUtils;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resId is 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 119
    :cond_2
    sget-object p2, Lcom/miui/aod/util/ImageUtils;->INSTANCE:Lcom/miui/aod/util/ImageUtils;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/miui/aod/util/ImageUtils;->loadIntoImageFallBack(Landroid/widget/ImageView;IZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    sget-object p2, Lcom/miui/aod/util/ImageUtils;->INSTANCE:Lcom/miui/aod/util/ImageUtils;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/miui/aod/util/ImageUtils;->loadIntoImageFallBack(Landroid/widget/ImageView;IZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final loadIntoImageFallBack(Landroid/widget/ImageView;IZI)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 131
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 137
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadIntoImageFallBack error for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ImageUtils"

    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-void
.end method
